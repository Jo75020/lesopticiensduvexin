class CreateMutuals < ActiveRecord::Migration[5.1]
  def change
    create_table :mutuals do |t|
      t.string :name
      t.string :photo

      t.timestamps
    end
  end
end
