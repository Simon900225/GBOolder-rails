module Gbo
  class PhototopoImporter
    attr_reader :stats

    def initialize(json_path: self.class.default_json_path, publish: true, overwrite: false)
      @json_path = json_path
      @publish = publish
      @overwrite = overwrite
      @stats = {
        topos_created: 0,
        topos_updated: 0,
        topos_skipped: 0,
        lines_created: 0,
        lines_skipped: 0,
        problems_missing: 0,
        errors: []
      }
    end

    def import!
      data = self.class.parse_json_file(@json_path)

      data.fetch("phototopos").each do |phototopo_data|
        import_phototopo!(phototopo_data)
      end

      stats
    end

    def self.default_json_path
      path = ENV["GBO_PHOTOTOPO_JSON"].presence ||
        Rails.root.join("..", "GBO-scraper", "output", "gbo-phototopos.json").to_s

      Pathname.new(path).expand_path(Rails.root).to_s
    end

    def self.parse_json_file(path)
      JSON.parse(File.read(path))
    end

    private

    def import_phototopo!(phototopo_data)
      gbo_phototopo_id = phototopo_data["gbo_id"]
      image_url = phototopo_data.fetch("image_url")
      topo = find_topo(gbo_phototopo_id)

      if topo
        refresh_topo!(topo, phototopo_data, image_url)
        stats[:topos_skipped] += 1
      else
        topo = create_topo!(phototopo_data, image_url)
        stats[:topos_created] += 1
      end

      phototopo_data.fetch("lines", []).each do |line_data|
        import_line!(topo, line_data)
      end
    rescue StandardError => e
      record_error("Failed to import phototopo #{phototopo_data['gbo_id']}: #{e.message}")
    end

    def create_topo!(phototopo_data, image_url)
      Topo.create!(
        published: @publish,
        gbo_image_url: image_url,
        metadata: topo_metadata(phototopo_data)
      )
    end

    def refresh_topo!(topo, phototopo_data, image_url)
      had_attachment = topo.photo.attached?
      changed = topo.gbo_image_url != image_url || topo.published != @publish

      topo.update!(
        published: @publish,
        gbo_image_url: image_url,
        metadata: (topo.metadata || {}).merge(topo_metadata(phototopo_data))
      )
      topo.photo.purge if had_attachment

      stats[:topos_updated] += 1 if changed || had_attachment
    end

    def topo_metadata(phototopo_data)
      {
        "source" => "GBO",
        "type" => "phototopo",
        "gbo_phototopo_id" => phototopo_data["gbo_id"],
        "gbo_area_id" => phototopo_data["gbo_area_id"],
        "gbo_sector_id" => phototopo_data["gbo_sector_id"],
        "name" => phototopo_data["name"],
        "url" => phototopo_data["url"],
        "width" => phototopo_data["width"],
        "height" => phototopo_data["height"]
      }
    end

    def import_line!(topo, line_data)
      problem = Problem.find_by(gbo_id: line_data["gbo_id"])
      unless problem
        stats[:problems_missing] += 1
        return
      end

      if problem.lines.with_coordinates.any? && !@overwrite
        stats[:lines_skipped] += 1
        return
      end

      problem.lines.with_coordinates.destroy_all if @overwrite

      Line.create!(
        problem: problem,
        topo: topo,
        coordinates: line_data.fetch("coordinates")
      )

      stats[:lines_created] += 1
    rescue StandardError => e
      record_error("Failed to import line for gbo_id #{line_data['gbo_id']}: #{e.message}")
    end

    def find_topo(gbo_phototopo_id)
      Topo.where("metadata ->> 'gbo_phototopo_id' = ?", gbo_phototopo_id.to_s).first
    end

    def record_error(message)
      stats[:errors] << message
      puts "Error: #{message}".red
    end
  end
end
