namespace :thetopo do
  desc "Cross-check The Topo sector GPS against DB problems (dry-run unless APPLY=1)"
  task gps: :environment do
    area_slug = ENV.fetch("AREA", "mellby")
    crag_slug = ENV.fetch("CRAG", area_slug)
    topo_json_path = ENV.fetch("TOPO_JSON", Thetopo::GpsUpdater.default_topo_json_path(crag_slug).to_s)
    apply = ENV["APPLY"] == "1"
    only_missing = ENV.fetch("ONLY_MISSING", "1") == "1"
    overwrite = ENV["OVERWRITE"] == "1"

    raise "Topo JSON not found: #{topo_json_path}" unless File.exist?(topo_json_path)

    puts "Area: #{area_slug}"
    puts "Topo JSON: #{topo_json_path}"
    puts "Mode: #{apply ? 'APPLY (will write GPS)' : 'dry-run'}"
    puts "Update: #{only_missing && !overwrite ? 'only problems without location' : 'all matched problems'}"
    puts

    stats = Thetopo::GpsUpdater.new(
      area_slug: area_slug,
      topo_json_path: topo_json_path,
      apply: apply,
      only_missing: only_missing,
      overwrite: overwrite
    ).run

    puts "Problems: #{stats[:problems_total]}"
    puts "Matched: #{stats[:matched]}"
    puts "Would update: #{stats[:would_update]}"
    puts "Would skip (already has location): #{stats[:skipped_has_location]}" if stats[:skipped_has_location].positive?
    puts "No match: #{stats[:skipped_no_match]}"
    puts "Updated: #{stats[:updated]}" if apply

    if stats[:unmatched_sectors].any?
      puts
      puts "GBO sectors without Topo GPS match (#{stats[:unmatched_sectors].size}):"
      stats[:unmatched_sectors].sort.each { |name| puts "  - #{name}" }
    end

    if stats[:unmatched_problems].any?
      puts
      puts "Unmatched problems (#{stats[:unmatched_problems].size}):"
      stats[:unmatched_problems].first(20).each { |label| puts "  - #{label}" }
      puts "  ..." if stats[:unmatched_problems].size > 20
    end

    puts
    puts apply ? "done".green : "Dry run complete — re-run with APPLY=1 to write GPS".yellow
  end
end
