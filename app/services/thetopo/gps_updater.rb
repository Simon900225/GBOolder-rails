module Thetopo
  class GpsUpdater
    DEFAULT_JSON_DIR = Rails.root.join("../GBO-scraper/output")

    attr_reader :stats

    def initialize(area_slug:, topo_json_path:, gbo_json_path: nil, apply: false, only_missing: true, overwrite: false)
      @area_slug = area_slug
      @topo_json_path = topo_json_path
      @gbo_json_path = gbo_json_path || Gbo::Importer.default_json_path
      @apply = apply
      @only_missing = only_missing
      @overwrite = overwrite
      @stats = {
        problems_total: 0,
        matched: 0,
        would_update: 0,
        updated: 0,
        skipped_has_location: 0,
        skipped_no_match: 0,
        unmatched_sectors: [],
        unmatched_problems: []
      }
    end

    def run
      area = Area.find_by!(slug: @area_slug)
      topo = self.class.parse_json_file(@topo_json_path)
      gbo_sectors = load_gbo_sector_index(topo.fetch("crag_slug"))

      route_index = build_route_index(topo)
      sector_index = build_sector_index(topo, gbo_sectors)

      area.problems.find_each do |problem|
        @stats[:problems_total] += 1
        match = match_problem(problem, route_index:, sector_index:, gbo_sectors:)

        unless match
          @stats[:skipped_no_match] += 1
          @stats[:unmatched_problems] << problem_label(problem)
          next
        end

        @stats[:matched] += 1

        if problem.location.present? && @only_missing && !@overwrite
          @stats[:skipped_has_location] += 1
          next
        end

        @stats[:would_update] += 1

        next unless @apply

        problem.update!(location: point(match[:latitude], match[:longitude]))
        @stats[:updated] += 1
      end

      report_unmatched_sectors(sector_index, area, gbo_sectors)
      stats
    end

    def self.default_topo_json_path(crag_slug)
      DEFAULT_JSON_DIR.join("thetopo-#{crag_slug}.json")
    end

    def self.parse_json_file(path)
      JSON.parse(sanitize_json(File.read(path)))
    end

    def self.sanitize_json(contents)
      contents
        .gsub(/\bNaN\b/, "null")
        .gsub(/\b-Infinity\b/, "null")
        .gsub(/\bInfinity\b/, "null")
    end

    private

    def load_gbo_sector_index(crag_slug)
      data = self.class.parse_json_file(@gbo_json_path)
      area = data.fetch("areas").find { |entry| entry["slug"] == crag_slug }
      return {} unless area

      area.fetch("sectors", []).each_with_object({}) do |sector, index|
        index[sector.fetch("slug")] = {
          name: sector.fetch("name"),
          slug: sector.fetch("slug")
        }
      end
    end

    def build_route_index(topo)
      topo.fetch("sectors").flat_map do |sector|
        sector.fetch("routes", []).map do |route|
          {
            key: normalize_name(route.fetch("name")),
            latitude: sector.fetch("latitude").to_f,
            longitude: sector.fetch("longitude").to_f,
            sector_name: sector.fetch("name"),
            route_name: route.fetch("name")
          }
        end
      end.group_by { |entry| entry[:key] }
    end

    def build_sector_index(topo, gbo_sectors)
      by_gbo_slug = Hash.new { |hash, key| hash[key] = [] }

      topo.fetch("sectors").each do |sector|
        topo_slug = sector.fetch("slug")
        gbo_slug = match_gbo_slug(topo_slug, sector.fetch("name"), gbo_sectors)
        entry = {
          topo_slug: topo_slug,
          topo_name: sector.fetch("name"),
          gbo_slug: gbo_slug,
          latitude: sector.fetch("latitude").to_f,
          longitude: sector.fetch("longitude").to_f
        }

        by_gbo_slug[gbo_slug] << entry if gbo_slug
      end

      by_gbo_slug
    end

    def match_problem(problem, route_index:, sector_index:, gbo_sectors:)
      route_match = route_index[normalize_name(problem.name)]
      if route_match&.any?
        pick = route_match.first
        return pick.slice(:latitude, :longitude).merge(
          match_type: :route,
          sector_name: pick[:sector_name],
          route_name: pick[:route_name]
        )
      end

      gbo_slug = gbo_sector_slug_for(problem, gbo_sectors)
      return nil unless gbo_slug

      sectors = sector_index[gbo_slug]
      return nil if sectors.blank?

      latitude = sectors.sum { |entry| entry[:latitude] } / sectors.size.to_f
      longitude = sectors.sum { |entry| entry[:longitude] } / sectors.size.to_f

      {
        latitude: latitude,
        longitude: longitude,
        match_type: :sector,
        sector_name: gbo_sectors.dig(gbo_slug, :name),
        topo_sectors: sectors.map { |entry| entry[:topo_name] }
      }
    end

    def gbo_sector_slug_for(problem, gbo_sectors)
      if problem.gbo_url.present?
        match = problem.gbo_url.match(%r{gbo\.crimp\.se/#{Regexp.escape(@area_slug)}/([^/]+)/})
        slug = match&.[](1)
        return slug if slug && gbo_sectors.key?(slug)
      end

      return nil if problem.gbo_sector_name.blank?

      gbo_sectors.find { |_slug, entry| normalize_name(entry[:name]) == normalize_name(problem.gbo_sector_name) }&.first
    end

    def match_gbo_slug(topo_slug, topo_name, gbo_sectors)
      base = topo_slug.sub(/-\d+\z/, "")
      return base if gbo_sectors.key?(base)

      slug_match = gbo_sectors.find { |slug, _| slug.start_with?(base) || base.start_with?(slug) }
      return slug_match.first if slug_match

      normalized_topo = normalize_name(topo_name)
      gbo_sectors.find { |_slug, entry| normalize_name(entry[:name]) == normalized_topo }&.first ||
        gbo_sectors.find { |_slug, entry|
          gbo = normalize_name(entry[:name])
          gbo.start_with?(normalized_topo) || normalized_topo.start_with?(gbo)
        }&.first ||
        gbo_sectors.find { |_slug, entry|
          gbo = normalize_name(entry[:name])
          next if normalized_topo.length < 6 || gbo.length < 6

          normalized_topo[0, 6] == gbo[0, 6]
        }&.first
    end

    def report_unmatched_sectors(sector_index, area, gbo_sectors)
      gbo_slugs_in_area = area.problems.filter_map { |problem| gbo_sector_slug_for(problem, gbo_sectors) }.uniq

      gbo_slugs_in_area.each do |slug|
        next if sector_index[slug].present?

        @stats[:unmatched_sectors] << (gbo_sectors.dig(slug, :name) || slug)
      end
    end

    def normalize_name(value)
      value.to_s.downcase.unicode_normalize(:nfkd).gsub(/[^\p{Alnum}\s]/, "").squeeze(" ").strip
    end

    def point(latitude, longitude)
      FACTORY.point(longitude, latitude)
    end

    def problem_label(problem)
      [ problem.id, problem.name, problem.gbo_sector_name ].compact.join(" / ")
    end
  end
end
