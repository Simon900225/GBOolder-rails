class AddGboFields < ActiveRecord::Migration[8.0]
  def change
    change_column_null :areas, :bleau_area_id, true

    change_table :areas, bulk: true do |t|
      t.integer :gbo_id
      t.decimal :latitude, precision: 10, scale: 7
      t.decimal :longitude, precision: 10, scale: 7
    end

    add_index :areas, :gbo_id, unique: true

    change_table :problems, bulk: true do |t|
      t.integer :gbo_id
      t.integer :gbo_sector_id
      t.string :gbo_sector_name
      t.string :gbo_url
    end

    add_index :problems, :gbo_id, unique: true, where: "gbo_id IS NOT NULL"
  end
end
