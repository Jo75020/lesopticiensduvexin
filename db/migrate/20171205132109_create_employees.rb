class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.references :store, foreign_key: true
      t.string :name
      t.string :description
      t.string :photo

      t.timestamps
    end
  end
end
