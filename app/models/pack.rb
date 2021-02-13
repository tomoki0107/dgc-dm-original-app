class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def self.lottery(records)
    ids = records.pluck(:id)
    weights = records.pluck(:weight)
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
    return records.find(ids[pick])
  end

end

