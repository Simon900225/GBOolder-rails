module Gbo
  class PhotoImporter
    DEFAULT_DELAY = 1.0

    attr_reader :stats

    def initialize(delay: DEFAULT_DELAY)
      @delay = delay.to_f
      @stats = {
        topos_created: 0,
        topos_skipped: 0,
        images_downloaded: 0,
        errors: []
      }
    end

    def import!
      problems = Problem.where.not(gbo_id: nil).includes(:lines, :topos)

      problems.find_each do |problem|
        import_photos_for_problem!(problem)
      end

      stats
    end

    private

    def import_photos_for_problem!(problem)
      json_problem = find_json_problem(problem)
      return unless json_problem

      image_urls = json_problem.fetch("image_urls", [])
      return if image_urls.empty?

      if problem.lines.any?
        stats[:topos_skipped] += 1
        return
      end

      image_urls.each_with_index do |url, index|
        import_image!(problem, url, index)
      end
    end

    def import_image!(problem, url, index)
      response = HTTParty.get(url, timeout: 30)
      unless response.success?
        record_error("Failed to download #{url}: HTTP #{response.code}")
        return
      end

      topo = Topo.create!(
        published: false,
        metadata: {
          "source" => "GBO",
          "url" => url
        }
      )

      filename = File.basename(URI.parse(url).path)
      topo.photo.attach(
        io: StringIO.new(response.body),
        filename: filename,
        content_type: response.headers["content-type"] || "image/jpeg"
      )

      Line.create!(problem: problem, topo: topo)

      stats[:topos_created] += 1
      stats[:images_downloaded] += 1

      sleep(@delay) if @delay.positive?
    rescue StandardError => e
      record_error("Failed to import #{url} for problem #{problem.id}: #{e.message}")
    end

    def find_json_problem(problem)
      @json_index ||= build_json_index
      @json_index[problem.gbo_id]
    end

    def build_json_index
      path = Importer.default_json_path
      data = Importer.parse_json_file(path)
      index = {}

      data.fetch("areas").each do |area_data|
        area_data.fetch("problems", []).each { |p| index[p["gbo_id"]] = p if p["gbo_id"] }
        area_data.fetch("sectors", []).each do |sector|
          sector.fetch("problems", []).each { |p| index[p["gbo_id"]] = p if p["gbo_id"] }
        end
      end

      index
    end

    def record_error(message)
      stats[:errors] << message
      puts "Error: #{message}".red
    end
  end
end
