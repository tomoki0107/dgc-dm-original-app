class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.references :user, foreign_key: true
      t.references :card, foreign_key: true
      t.timestamps
    end
  end
end
