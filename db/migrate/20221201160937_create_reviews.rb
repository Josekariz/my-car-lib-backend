class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :model
      t.string :name
      t.string :url
      t.string :info
      t.integer :user_id

      t.timestamps
    end
  end
end
