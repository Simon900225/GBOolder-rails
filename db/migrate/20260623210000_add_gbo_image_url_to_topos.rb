class AddGboImageUrlToTopos < ActiveRecord::Migration[8.0]
  def change
    add_column :topos, :gbo_image_url, :string
  end
end
