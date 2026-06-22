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
    if Rails.env.development?
      expires_now
    else
      expires_in 1.hour, public: true
    end

    respond_to do |format|
      format.geojson { render json: json }
    end
  end
end
