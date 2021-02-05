class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :card_image
      t.string :race
      t.string :type
      t.timestamps
    end
  end
end
