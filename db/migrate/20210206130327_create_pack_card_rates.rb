class CreatePackCardRates < ActiveRecord::Migration[6.0]
  def change
    create_table :pack_card_rates do |t|
      t.string     :card_name
      t.integer    :card_weight
      t.references :pack_rarity_rate, foreign_key: true
      t.timestamps
    end
  end
end