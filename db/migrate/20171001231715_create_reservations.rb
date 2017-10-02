class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
	  t.integer :duration
	  t.datetime :date
      t.timestamps
    end
  end
end
