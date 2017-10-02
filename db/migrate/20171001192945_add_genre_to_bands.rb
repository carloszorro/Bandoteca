class AddGenreToBands < ActiveRecord::Migration[5.1]
  def change
    add_column :bands, :genre_id, :integer
  end
end
