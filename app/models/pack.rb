class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def self.rarity_lottery(pack_rarity_rates)
    weight = [3, 9, 24, 60, 104]
    total_weight = weight.inject(:+)
    pick = nil
    rnd = rand(total_weight)
  
    weight.each_with_index do |item, i|
      if rnd < weight[i]
        pick = item
        break
      end
      rnd -= weight[i]
    end
    return pack_rarity_rates.where(rarity_weight: pick)
  end
  
  def self.card_lottery(pack_card_rates)
    return pack_card_rates.sample
  end

end

