class CreatePublicities < ActiveRecord::Migration[5.1]
  def change
    create_table :publicities do |t|
      t.string :photo

      t.timestamps
    end
  end
end
