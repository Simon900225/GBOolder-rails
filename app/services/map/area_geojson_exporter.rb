module Map
  class AreaGeojsonExporter
    include ProblemsHelper

    def initialize(area)
      @area = area
    end

    def feature_collection
      factory.feature_collection(problem_features + boulder_features)
    end

    def as_json(pretty: false)
      json = RGeo::GeoJSON.encode(feature_collection)
      pretty ? JSON.pretty_generate(json) : json
    end

    def unplaced_problems
      Problem.without_location.where(area_id: @area.id).order(:name).map do |problem|
        {
          id: problem.id,
          name: problem.name_with_fallback,
          grade: problem.grade,
          markerColor: uicolor(problem.circuit&.color, fallback: "#ccc"),
          updatedAt: problem.updated_at.iso8601(3)
        }
      end
    end

    def editor_bounds
      problems = @area.problems.with_location
      if problems.any?
        lons = problems.map { |p| p.location.lon }
        lats = problems.map { |p| p.location.lat }
        return pad_bounds([ lons.min, lats.min ], [ lons.max, lats.max ])
      end

      if @area.latitude.present? && @area.longitude.present?
        delta = 0.002
        return pad_bounds(
          [ @area.longitude.to_f - delta, @area.latitude.to_f - delta ],
          [ @area.longitude.to_f + delta, @area.latitude.to_f + delta ]
        )
      end

      { southWest: [ 11.15, 57.35 ], northEast: [ 12.45, 57.85 ] }
    end

    def editor_data
      {
        geojson: RGeo::GeoJSON.encode(feature_collection),
        unplacedProblems: unplaced_problems,
        bounds: editor_bounds,
        area: { id: @area.id, name: @area.name, slug: @area.slug }
      }
    end

    private

    def factory
      RGeo::GeoJSON::EntityFactory.instance
    end

    def problem_features
      Problem.with_location.where(area_id: @area.id).map do |problem|
        hash = {}.with_indifferent_access
        hash[:name] = problem.name_debug
        hash[:problem_id] = problem.id
        hash[:updated_at] = problem.updated_at
        hash[:grade] = problem.grade
        hash.deep_transform_keys! { |key| key.camelize(:lower) }
        hash[:"marker-color"] = uicolor(problem.circuit&.color, fallback: "#ccc")

        factory.feature(problem.location, nil, hash)
      end
    end

    def boulder_features
      Boulder.where(area_id: @area.id).map do |boulder|
        hash = {}.with_indifferent_access
        hash[:boulder_id] = boulder.id
        hash[:updated_at] = boulder.updated_at
        hash.deep_transform_keys! { |key| key.camelize(:lower) }

        geometry = export_geometry(boulder.polygon)
        factory.feature(geometry, nil, hash)
      end
    end

    def export_geometry(polygon)
      ring = polygon.exterior_ring.points
      open = open_ring_points(ring)

      if open.length <= 2
        factory.line_string(open)
      else
        polygon
      end
    end

    def open_ring_points(points)
      return points if points.length < 2

      first = points.first
      last = points.last
      if first.x == last.x && first.y == last.y
        points[0...-1]
      else
        points
      end
    end

    def pad_bounds(sw, ne, factor: 0.15)
      lng_pad = (ne[0] - sw[0]) * factor
      lat_pad = (ne[1] - sw[1]) * factor
      lng_pad = 0.001 if lng_pad.zero?
      lat_pad = 0.001 if lat_pad.zero?

      {
        southWest: [ sw[0] - lng_pad, sw[1] - lat_pad ],
        northEast: [ ne[0] + lng_pad, ne[1] + lat_pad ]
      }
    end
  end
end
