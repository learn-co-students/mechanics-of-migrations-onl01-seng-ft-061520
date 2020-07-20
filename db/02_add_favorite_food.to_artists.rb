class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2] 
  
  def change 
    add column :artists, :favorite_food, :string 
  end
  
  
end 