class Import < ApplicationRecord
  has_one_attached :file
  has_associated_audits

  attr_accessor :area_id_for_inference

  def applied?
    applied_at.present?
  end

  def import_parser
    @import_parser ||= ImportParser.new(RGeo::GeoJSON.decode(file.download), area_id: area_id_for_inference)
  end

  def objects_to_update
    import_parser.objects_to_update
  end

  def objects_to_delete
    import_parser.deletions
  end
end

class ImportParser
  def initialize(features, area_id: nil)
    @features = features.to_a
    @area_id_override = area_id
    @area_id = infer_area_id
    @objects = []
    @deletions = []
  end

  attr_reader :deletions

  def objects_to_update
    parse_problems
    parse_boulders

    @objects
  end

  def parse_problems
    problem_features.each do |feature|
      if feature["problemId"].present?
        problem = Problem.find(feature["problemId"])
      else
        raise "All problems must have a `problemId` property"
      end

      problem.conflicting_updated_at = true if problem.location.present? && (problem.updated_at.to_s != feature["updatedAt"])

      problem.assign_attributes(
        location: FACTORY.point(feature.geometry.x, feature.geometry.y)
      )

      @objects << problem if problem.changes.any?
    end
  end

  def parse_boulders
    boulder_features.each do |feature|
      if truthy?(feature["deleted"])
        raise "Deleted boulders must have a `boulderId` property" unless feature["boulderId"].present?

        @deletions << Boulder.find(feature["boulderId"])
        next
      end

      # some editors use LineString and some use Polygon => we need to handle both
      line_string = case feature.geometry
      when ::RGeo::Feature::LineString
        feature.geometry
      when ::RGeo::Feature::Polygon
        FACTORY.line_string(feature.geometry.exterior_ring.points)
      end

      polygon = FACTORY.polygon(line_string)

      if feature["boulderId"].present?
        boulder = Boulder.find(feature["boulderId"])
      else
        if existing_boulder = Boulder.where(polygon: polygon).first
          boulder = existing_boulder
        else
          boulder = Boulder.new(area_id: @area_id)
        end
      end

      boulder.conflicting_updated_at = true if boulder.persisted? && boulder.updated_at.to_s != feature["updatedAt"]

      boulder.assign_attributes(
        polygon: polygon
      )

      @objects << boulder if boulder.changes.any?
    end
  end

  private

  def infer_area_id
    return @area_id_override if @area_id_override.present?

    explicit = @features.filter_map { |feature| feature["areaId"] }.first
    return explicit.to_i if explicit.present?

    problems = problem_features.map { |feature| Problem.find_by(id: feature["problemId"]) }
    boulders = boulder_features.map { |feature| Boulder.find_by(id: feature["boulderId"]) }

    ids = (problems + boulders).compact.map(&:area_id).uniq

    raise "All features must have the same area_id" if ids.count > 1
    raise "Couldn't infer area_id" if ids.count == 0
    ids.first
  end

  def problem_features
    @problem_features ||= @features.select { |f| f.geometry.geometry_type == ::RGeo::Feature::Point }
  end

  # some editors use LineString and some use Polygon => we need to handle both
  def boulder_features
    @boulder_features ||= @features.select { |f| f.geometry.geometry_type.in?([ ::RGeo::Feature::LineString, ::RGeo::Feature::Polygon ]) }
  end

  def truthy?(value)
    value == true || value == "true"
  end
end
