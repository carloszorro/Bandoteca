class CreateBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bands do |t|
      t.string :name
	  t.string :genre
	  t.integer :rate
	  t.float :popularity
	  t.string :description
	  t.string :url_image
	  t.string :phone
	  t.string :email
      t.timestamps
    end
  end
end
