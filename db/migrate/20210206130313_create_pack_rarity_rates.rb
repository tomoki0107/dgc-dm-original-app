class CreatePackRarityRates < ActiveRecord::Migration[6.0]
  def change
    create_table :pack_rarity_rates do |t|
      t.string     :rarity, null: false
      t.integer    :weight, null: false
      t.references :pack, foreign_key: true
      t.timestamps
    end
  end
end
