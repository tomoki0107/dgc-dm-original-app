class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def self.rarity_lottery(pack_rarity_rates)
    ids = pack_rarity_rates.pluck(:id)
    weights = pack_rarity_rates.pluck(:rarity_weight)
    total_weight = weights.inject(:+)
    pick = nil
    rnd = rand(total_weight)
  
    weights.each_with_index do |item, i|
      if rnd < weights[i]
        pick = i
        break
      end
      rnd -= weights[i]
    end
    return pack_rarity_rates.find(ids[pick])
  end
  
  def self.card_lottery(pack_card_rates)
    ids = pack_card_rates.pluck(:id)
    weights = pack_card_rates.pluck(:card_weight)
    total_weight = weights.inject(:+)
    pick = nil
    rnd = rand(total_weight)
  
    weights.each_with_index do |item, i|
      if rnd < weights[i]
        pick = i
        break
      end
      rnd -= weights[i]
    end
    return pack_card_rates.find(ids[pick])
  end

end

