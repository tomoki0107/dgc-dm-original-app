class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def self.rarity_lottery(pack_rarity_rates)
    rarity = rand(200)
    if rarity < 3 #rarityの数値が取得したレアリティテーブルの先頭のweightカラムの値より小さければ
      return pack_rarity_rates.limit(1)
    elsif rarity < 12 #rarityの数値が取得したレアリティテーブルの2番目のweightカラムの値より小さければ
      return pack_rarity_rates.limit(1).offset(1)
    elsif rarity < 36 #rarityの数値が取得したレアリティテーブルの3番目のweightカラムの値より小さければ
      return pack_rarity_rates.limit(1).offset(2)
    elsif rarity < 96 #rarityの数値が取得したレアリティテーブルの4番目のweightカラムの値より小さければ
      return pack_rarity_rates.limit(1).offset(3)
    else  #rarityの数値が取得したレアリティテーブルの5番目のweightカラムの値より小さければ
      return pack_rarity_rates.limit(1).offset(4)
    end
  end
  
end
