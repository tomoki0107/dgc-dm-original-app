class PackRarityRate < ApplicationRecord
  belongs_to :pack
  has_many :pack_card_rates
end
