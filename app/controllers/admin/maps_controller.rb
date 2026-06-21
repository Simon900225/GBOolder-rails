# TODO: inherit from Admin::BaseController and handle authorization for geojson_source_url
class Admin::MapsController < ApplicationController
  def show
    area = Area.find(params[:area_id])
    exporter = Map::AreaGeojsonExporter.new(area)
    json = exporter.as_json(pretty: true)

    respond_to do |format|
      format.geojson do
        if params[:download].present?
          send_data json, filename: "area-#{area.id}-#{area.slug}.geojson", type: "application/geo+json"
        else
          render json: json
        end
      end
    end
  end
end
