class PackCardRate < ApplicationRecord
  belongs_to :pack_rarity_rate
  belongs_to :card
end
