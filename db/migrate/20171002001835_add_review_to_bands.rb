class AddReviewToBands < ActiveRecord::Migration[5.1]
  def change
    add_column :bands, :review, :string
  end
end
