class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name,         null: false
      t.text   :card_image,   null: false
      t.string :category,     null: false
      t.string :race,         null: false
      t.string :civilization, null: false
      t.string :rarity,       null: false
      t.string :cost,         null: false
      t.string :power,        null: false
      t.text   :effect,       null: false
      t.timestamps
    end
  end
end
