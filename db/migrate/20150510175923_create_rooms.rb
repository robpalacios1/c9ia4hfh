class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :title
      t.text :description
      t.integer :beds
      t.integer :guests
      t.decimal  :price_per_night

      t.timestamps null: false
    end
  end
end
