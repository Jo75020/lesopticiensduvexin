class AddAttributesToStores < ActiveRecord::Migration[5.1]
  def change
    add_column :stores, :name, :string
    add_column :stores, :phone, :string
    add_column :stores, :address, :string
    add_column :stores, :url, :string
    add_column :stores, :schedule, :string
    add_column :stores, :photo, :string
  end
end
