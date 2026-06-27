module MapHelper
  def map_geojson_url(name)
    if Map::GeojsonExporter.cached_file_fresh?(name)
      "/geojson/#{name}.geojson"
    else
      send(:"map_data_#{name}_path", format: :geojson)
    end
  end
end
