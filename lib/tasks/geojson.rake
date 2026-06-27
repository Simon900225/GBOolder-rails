namespace :geojson do
  desc "Export cached GeoJSON files to public/geojson and GBOolder-data/geojson"
  task export: %w[areas clusters]

  CACHED_EXPORTS = Map::GeojsonExporter::CACHED_EXPORTS

  CACHED_EXPORTS.each do |name|
    desc "Export #{name}.geojson"
    task name.to_sym => :environment do
      puts "exporting #{name}"
      Map::GeojsonExporter.export!(name)
      puts "exported #{name}.geojson".green
    end
  end
end
