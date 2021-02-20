class CreateCardComments < ActiveRecord::Migration[6.0]
  def change
    create_table :card_comments do |t|
      t.text :text
      t.references :user, foreign_key: true
      t.references :card, foreign_key: true
      t.timestamps
    end
  end
end
