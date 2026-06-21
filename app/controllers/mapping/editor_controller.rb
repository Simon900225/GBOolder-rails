class Mapping::EditorController < ApplicationController
  include ProblemsHelper

  layout "map", only: :show

  def index
    @areas = Area.published.sort_by { |a| I18n.transliterate(a.name) }
  end

  def show
    @area = Area.published.find_by!(slug: params[:slug])
  end

  def data
    area = Area.published.find_by!(slug: params[:slug])
    exporter = Map::AreaGeojsonExporter.new(area)

    render json: exporter.editor_data
  end

  def create_import
    area = Area.published.find_by!(slug: params[:slug])
    geojson = request.body.read
    import = nil

    if geojson.blank?
      flash[:error] = "No changes to save"
      redirect_to mapping_editor_area_path(area)
      return
    end

    import = Import.new
    import.area_id_for_inference = area.id
    import.file.attach(
      io: StringIO.new(geojson),
      filename: "editor-area-#{area.id}-#{Time.now.to_i}.geojson",
      content_type: "application/geo+json"
    )

    if import.save
      import.area_id_for_inference = area.id
      import.objects_to_update
      redirect_to mapping_editor_import_path(import, area_slug: area.slug)
    else
      flash[:error] = import.errors.full_messages.join("; ")
      redirect_to mapping_editor_area_path(area)
    end
  rescue StandardError => e
    import&.destroy if import&.persisted?
    flash[:error] = e.message
    redirect_to mapping_editor_area_path(area)
  end

  def import_preview
    @import = Import.find(params[:id])
    @area = Area.published.find_by!(slug: params[:area_slug])
    @import.area_id_for_inference = @area.id
    load_import_updates
    render "mapping/editor/imports/show"
  end

  def apply
    @import = Import.find(params[:id])
    @area = Area.published.find_by!(slug: params[:area_slug])
    @import.area_id_for_inference = @area.id

    if @import.applied?
      flash[:notice] = "Changes already applied"
      redirect_to mapping_editor_import_path(@import, area_slug: @area.slug)
      return
    end

    if @import.objects_to_update.any? { |object| object.conflicting_updated_at }
      flash[:error] = "Cannot apply import when there is a conflict"
      redirect_to mapping_editor_import_path(@import, area_slug: @area.slug)
      return
    end

    ActiveRecord::Base.transaction do
      @import.objects_to_update.each do |object|
        object.import = @import
        object.save!
      end

      @import.update!(applied_at: Time.now)
    end

    flash[:success] = "Changes applied. Run `rake geo:compute area_id=#{@area.id}` to update topo associations."
    redirect_to mapping_editor_import_path(@import, area_slug: @area.slug)
  end

  private

  def load_import_updates
    @updates = if @import.applied?
      @import.associated_audits.map { |audit| [ audit.auditable, audit.audited_changes, audit ] }
    else
      @import.objects_to_update.map { |object| [ object, object.changes ] }
    end
  end
end
