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
end
