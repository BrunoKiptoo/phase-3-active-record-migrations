class AddFavoriteFlowerToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :favorite_flower, :string
  end
end
