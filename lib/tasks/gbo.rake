namespace :gbo do
  desc "Import areas and problems from GBO scraper JSON"
  task import: :environment do
    json_path = Gbo::Importer.default_json_path
    publish = ENV["GBO_PUBLISH"] == "1"
    import_photos = ENV["GBO_PHOTOS"] == "1"

    raise "JSON file not found: #{json_path}" unless File.exist?(json_path)

    puts "Importing from #{json_path}..."
    stats = Gbo::Importer.new(json_path: json_path, publish: publish).import!

    puts "Areas: #{stats[:areas_created]} created, #{stats[:areas_updated]} updated"
    puts "Problems: #{stats[:problems_created]} created, #{stats[:problems_updated]} updated"
    puts "Skipped: #{stats[:problems_skipped]} problems" if stats[:problems_skipped].positive?
    puts "Warnings: #{stats[:warnings].size}" if stats[:warnings].any?

    if import_photos
      Rake::Task["gbo:photos"].invoke
    end

    puts "done".green
  end

  desc "Truncate climbing data and re-import from GBO JSON (development only)"
  task reset: :environment do
    json_path = Gbo::Importer.default_json_path
    publish = ENV["GBO_PUBLISH"] == "1"

    raise "JSON file not found: #{json_path}" unless File.exist?(json_path)

    puts "Resetting database and importing from #{json_path}..."
    stats = Gbo::Importer.reset!(json_path: json_path, publish: publish)

    puts "Areas: #{stats[:areas_created]} created"
    puts "Problems: #{stats[:problems_created]} created"
    puts "done".green
  end

  desc "Backfill gbo_image_url on problems from scraper JSON"
  task backfill_image_urls: :environment do
    json_path = Gbo::Importer.default_json_path
    raise "JSON file not found: #{json_path}" unless File.exist?(json_path)

    data = Gbo::Importer.parse_json_file(json_path)
    updated = 0

    data.fetch("areas").each do |area_data|
      problems = area_data.fetch("problems", [])
      area_data.fetch("sectors", []).each do |sector|
        problems.concat(sector.fetch("problems", []))
      end

      problems.each do |problem_data|
        gbo_id = problem_data["gbo_id"]
        image_url = problem_data.fetch("image_urls", []).first
        next if gbo_id.blank? || image_url.blank?

        count = Problem.where(gbo_id: gbo_id).update_all(gbo_image_url: image_url)
        updated += count
      end
    end

    puts "Updated #{updated} problems with gbo_image_url"
    puts "done".green
  end

  desc "Download GBO problem photos as unpublished topos"
  task photos: :environment do
    delay = ENV.fetch("GBO_PHOTO_DELAY", Gbo::PhotoImporter::DEFAULT_DELAY)

    puts "Importing photos (delay=#{delay}s between downloads)..."
    stats = Gbo::PhotoImporter.new(delay: delay).import!

    puts "Topos: #{stats[:topos_created]} created, #{stats[:topos_skipped]} skipped (already had lines)"
    puts "Images downloaded: #{stats[:images_downloaded]}"
    puts "Errors: #{stats[:errors].size}" if stats[:errors].any?
    puts "done".green
  end

  desc "Import GBO phototopo images and line coordinates from scraper JSON"
  task phototopos: :environment do
    json_path = Gbo::PhototopoImporter.default_json_path
    publish = ENV.fetch("GBO_PHOTOTOPO_PUBLISH", "1") == "1"
    overwrite = ENV["OVERWRITE"] == "1"

    raise "JSON file not found: #{json_path}\nSet GBO_PHOTOTOPO_JSON to your scraper output, e.g.:\n  GBO_PHOTOTOPO_JSON=../GBO-scraper/output/gbo-phototopos-utby-plan-1.json bundle exec rake gbo:phototopos" unless File.exist?(json_path)

    puts "Importing phototopos from #{json_path}..."
    puts "Published: #{publish ? 'yes' : 'no'}"
    puts "Overwrite existing lines: #{overwrite ? 'yes' : 'no'}"
    puts "Images: linked from gbo.crimp.se (not downloaded)"
    puts

    stats = Gbo::PhototopoImporter.new(
      json_path: json_path,
      publish: publish,
      overwrite: overwrite
    ).import!

    puts "Topos: #{stats[:topos_created]} created, #{stats[:topos_updated]} updated, #{stats[:topos_skipped]} unchanged"
    puts "Lines: #{stats[:lines_created]} created, #{stats[:lines_skipped]} skipped (already had coordinates)"
    puts "Problems missing from DB: #{stats[:problems_missing]}" if stats[:problems_missing].positive?
    puts "Errors: #{stats[:errors].size}" if stats[:errors].any?
    puts "done".green
  end
end
