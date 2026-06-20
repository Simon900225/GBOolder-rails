module Gbo
  class Importer
    DEFAULT_CLUSTER_NAME = "Västkusten"

    attr_reader :stats

    def initialize(json_path:, publish: false)
      @json_path = json_path
      @publish = publish
      @stats = {
        areas_created: 0,
        areas_updated: 0,
        problems_created: 0,
        problems_updated: 0,
        problems_skipped: 0,
        warnings: []
      }
      @seen_gbo_ids = Set.new
    end

    def import!
      data = self.class.parse_json_file(@json_path)
      cluster = ensure_cluster!

      ActiveRecord::Base.transaction do
        data.fetch("areas").each do |area_data|
          area = import_area!(area_data, cluster)
          import_problems_for_area!(area, area_data.fetch("problems", []), sector: nil)

          area_data.fetch("sectors", []).each do |sector_data|
            import_problems_for_area!(
              area,
              sector_data.fetch("problems", []),
              sector: sector_data
            )
          end
        end
      end

      stats
    end

    def self.reset!(json_path: default_json_path, publish: false)
      raise "Cannot reset in production" unless Rails.env.local?

      ActiveRecord::Base.transaction do
        Line.delete_all
        Topo.delete_all
        Problem.delete_all
        Boulder.delete_all
        Area.delete_all
        Cluster.delete_all
      end

      new(json_path: json_path, publish: publish).import!
    end

    def self.default_json_path
      ENV.fetch("GBO_JSON") do
        Rails.root.join("..", "GBO-scraper", "output", "gbo.json").expand_path.to_s
      end
    end

    def self.parse_json_file(path)
      contents = File.read(path).gsub(/\bNaN\b/, "null")
      JSON.parse(contents)
    end

    private

    def ensure_cluster!
      Cluster.find_or_create_by!(name: DEFAULT_CLUSTER_NAME)
    end

    def import_area!(data, cluster)
      gbo_id = data["gbo_id"]
      area = if gbo_id.present?
        Area.find_or_initialize_by(gbo_id: gbo_id)
      else
        Area.find_or_initialize_by(slug: data.fetch("slug"))
      end

      created = area.new_record?

      area.assign_attributes(
        name: data.fetch("name"),
        slug: data.fetch("slug"),
        gbo_id: gbo_id,
        cluster: cluster,
        description_en: data["description"],
        latitude: data["latitude"],
        longitude: data["longitude"],
        published: @publish
      )

      area.save!

      if created
        stats[:areas_created] += 1
      else
        stats[:areas_updated] += 1
      end

      area
    end

    def import_problems_for_area!(area, problems_data, sector:)
      sector_id = sector&.fetch("gbo_id", nil)
      sector_name = sector&.fetch("name", nil)

      problems_data.each do |problem_data|
        import_problem!(area, problem_data, sector_id:, sector_name:)
      end
    end

    def import_problem!(area, data, sector_id:, sector_name:)
      gbo_id = data["gbo_id"]

      if gbo_id.present?
        if @seen_gbo_ids.include?(gbo_id)
          warn("Duplicate gbo_id=#{gbo_id} for #{data['name']} in #{area.slug}, skipping")
          stats[:problems_skipped] += 1
          return
        end
        @seen_gbo_ids << gbo_id
      end

      problem = find_problem(area, data, gbo_id)
      created = problem.new_record?

      grade = GradeNormalizer.normalize(data["grade"])
      unless GradeNormalizer.valid?(grade)
        warn("Invalid grade #{grade.inspect} for #{data['name']} in #{area.slug}, clearing")
        grade = nil
      end

      problem.assign_attributes(
        area: area,
        name: data.fetch("name"),
        grade: grade,
        gbo_id: gbo_id,
        gbo_sector_id: sector_id || data["gbo_sector_id"],
        gbo_sector_name: sector_name,
        gbo_url: data["permalink"] || data["url"],
        steepness: "other",
        ascents: data["ascent_count"],
        sit_start: data["sit_start"] == true,
        featured: data["featured"] == true,
        location: build_location(data["latitude"], data["longitude"])
      )

      problem.save!

      if created
        stats[:problems_created] += 1
      else
        stats[:problems_updated] += 1
      end
    end

    def find_problem(area, data, gbo_id)
      if gbo_id.present?
        Problem.find_or_initialize_by(gbo_id: gbo_id)
      elsif (url = data["permalink"] || data["url"]).present?
        Problem.find_or_initialize_by(gbo_url: url)
      else
        Problem.find_or_initialize_by(area_id: area.id, name: data.fetch("name"))
      end
    end

    def build_location(latitude, longitude)
      lat = float_or_nil(latitude)
      lon = float_or_nil(longitude)
      return nil if lat.nil? || lon.nil?

      FACTORY.point(lon, lat)
    end

    def float_or_nil(value)
      return nil if value.nil?
      return nil if value.is_a?(Float) && value.nan?

      float = value.to_f
      float.nan? ? nil : float
    end

    def parse_json_file(path)
      self.class.parse_json_file(path)
    end

    def warn(message)
      stats[:warnings] << message
      puts "Warning: #{message}".yellow
    end
  end
end
