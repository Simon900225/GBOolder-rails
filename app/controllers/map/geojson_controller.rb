class Map::GeojsonController < ApplicationController
  def areas
    render_geojson(Map::GeojsonExporter.areas)
  end

  def clusters
    render_geojson(Map::GeojsonExporter.clusters)
  end

  def problems
    render_geojson(Map::GeojsonExporter.problems)
  end

  def pois
    render_geojson(Map::GeojsonExporter.pois)
  end

  private

  def render_geojson(json)
    expires_in 1.hour, public: true

    respond_to do |format|
      format.geojson { render json: json }
    end
  end
end
