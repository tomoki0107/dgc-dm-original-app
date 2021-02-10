class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def self.rarity_lottery(pack_rarity_rates)
    rarity = rand(200)
    if rarity < 3
      return pack_rarity_rates.first
    elsif rarity < 12
      return pack_rarity_rates.second
    elsif rarity < 36
      return pack_rarity_rates.third
    elsif rarity < 96
      return pack_rarity_rates.fourth
    else  
      return pack_rarity_rates.fifth
    end
  end
  
  def self.card_lottery(pack_card_rates)
    return pack_card_rates.sample
  end

end
