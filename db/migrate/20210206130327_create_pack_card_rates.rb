class CreatePackCardRates < ActiveRecord::Migration[6.0]
  def change
    create_table :pack_card_rates do |t|
      t.string     :card_name, null: false
      t.references :card, foreign_key: true
      t.integer    :weight, null: false
      t.references :pack_rarity_rate, foreign_key: true
      t.timestamps
    end
  end
end
