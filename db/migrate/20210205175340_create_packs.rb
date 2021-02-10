class CreatePacks < ActiveRecord::Migration[6.0]
  def change
    create_table :packs do |t|
      t.string :pack_name
      t.string :pack_image
      t.timestamps
    end
  end
end