module Gbo
  class PhototopoImporter
    DEFAULT_DELAY = 1.0

    attr_reader :stats

    def initialize(json_path: self.class.default_json_path, publish: true, overwrite: false, delay: DEFAULT_DELAY)
      @json_path = json_path
      @publish = publish
      @overwrite = overwrite
      @delay = delay.to_f
      @stats = {
        topos_created: 0,
        topos_skipped: 0,
        lines_created: 0,
        lines_skipped: 0,
        problems_missing: 0,
        images_downloaded: 0,
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
      ENV.fetch("GBO_PHOTOTOPO_JSON") do
        Rails.root.join("..", "GBO-scraper", "output", "gbo-phototopos.json").expand_path.to_s
      end
    end

    def self.parse_json_file(path)
      JSON.parse(File.read(path))
    end

    private

    def import_phototopo!(phototopo_data)
      gbo_phototopo_id = phototopo_data["gbo_id"]
      if topo_already_imported?(gbo_phototopo_id)
        stats[:topos_skipped] += 1
        return
      end

      image_url = phototopo_data.fetch("image_url")
      response = HTTParty.get(image_url, timeout: 30)
      unless response.success?
        record_error("Failed to download #{image_url}: HTTP #{response.code}")
        return
      end

      topo = Topo.new(
        published: @publish,
        metadata: {
          "source" => "GBO",
          "type" => "phototopo",
          "gbo_phototopo_id" => gbo_phototopo_id,
          "gbo_area_id" => phototopo_data["gbo_area_id"],
          "gbo_sector_id" => phototopo_data["gbo_sector_id"],
          "name" => phototopo_data["name"],
          "url" => phototopo_data["url"],
          "width" => phototopo_data["width"],
          "height" => phototopo_data["height"]
        }
      )

      filename = File.basename(URI.parse(image_url).path)
      topo.photo.attach(
        io: StringIO.new(response.body),
        filename: filename,
        content_type: response.headers["content-type"] || "image/jpeg"
      )
      topo.save!

      stats[:topos_created] += 1
      stats[:images_downloaded] += 1

      phototopo_data.fetch("lines", []).each do |line_data|
        import_line!(topo, line_data)
      end

      sleep(@delay) if @delay.positive?
    rescue StandardError => e
      record_error("Failed to import phototopo #{phototopo_data['gbo_id']}: #{e.message}")
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

      if @overwrite
        problem.lines.with_coordinates.destroy_all
      end

      Line.create!(
        problem: problem,
        topo: topo,
        coordinates: line_data.fetch("coordinates")
      )

      stats[:lines_created] += 1
    rescue StandardError => e
      record_error("Failed to import line for gbo_id #{line_data['gbo_id']}: #{e.message}")
    end

    def topo_already_imported?(gbo_phototopo_id)
      Topo.where("metadata ->> 'gbo_phototopo_id' = ?", gbo_phototopo_id.to_s).exists?
    end

    def record_error(message)
      stats[:errors] << message
      puts "Error: #{message}".red
    end
  end
end
