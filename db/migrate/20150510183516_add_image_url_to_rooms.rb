class AddImageUrlToRooms < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :image_url, :string
  end
end
