class CreatePacks < ActiveRecord::Migration[6.0]
  def change
    create_table :packs do |t|
      t.string :pack_name,  null: false
      t.text   :pack_image, null: false
      t.integer :pack_num,  null: false
      t.timestamps
    end
  end
end
