class AddLongitudeAndLatitudeToStores < ActiveRecord::Migration[5.1]
  def change
    add_column :stores, :longitude, :string
    add_column :stores, :latitude, :string
  end
end
