class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.text   :card_image
      t.string :category
      t.string :race
      t.string :civilization
      t.string :rarity
      t.string :cost
      t.string :power
      t.text   :effect
      t.timestamps
    end
  end
end
