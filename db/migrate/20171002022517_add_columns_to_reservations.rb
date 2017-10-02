class AddColumnsToReservations < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :user_id, :integer
    add_column :reservations, :band_id, :integer
  end
end
