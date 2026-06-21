class Admin::ImportsController < Admin::BaseController
  def index
    @imports = Import.all.order(id: :desc)
  end

  def new
    @import = Import.new
  end

  def create
    @import = Import.new(import_params)

    if @import.save
      redirect_to [ :admin, @import ]
    else
      flash[:error] = @import.errors.full_messages.join("; ")
      render :new
    end
  end

  def show
    @import = Import.find(params[:id])

    @updates = if @import.applied?
      @import.associated_audits.map { |audit| [ audit.auditable, audit.audited_changes, audit ] }
    else
      @import.objects_to_update.map { |object| [ object, object.changes ] }
    end
  end

  def apply
    @import = Import.find(params[:id])
    objects = @import.objects_to_update
    conflict_count = objects.count(&:conflicting_updated_at)

    ActiveRecord::Base.transaction do
      objects.each do |object|
        object.import = @import
        object.save!
      end

      @import.update!(applied_at: Time.now)
    end

    if conflict_count > 0
      flash[:notice] = "Import applied with #{conflict_count} conflict#{"s" unless conflict_count == 1} (records were overwritten)"
    else
      flash[:success] = "Import successful"
    end
    redirect_to admin_import_path(@import)
  end

  private
  def import_params
    params.require(:import).permit(:applied_at, :file)
  end
end
