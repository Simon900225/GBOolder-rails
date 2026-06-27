class AddGboImageUrlToProblems < ActiveRecord::Migration[8.0]
  def change
    add_column :problems, :gbo_image_url, :string
  end
end
