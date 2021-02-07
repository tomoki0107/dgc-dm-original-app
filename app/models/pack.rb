class Pack < ApplicationRecord
  has_many :pack_rarity_rates

  def rarity_lottery1
    rarity = rand(200)
    if rarity < @pack_rarity_rate.limit(1).weight #rarityの数値が取得したレアリティテーブルの先頭のweightカラムの値より大きければ
    elsif rarity < @pack_rarity_rate.limit(1).offset(1).weight #rarityの数値が取得したレアリティテーブルの2番目のweightカラムの値より大きければ
    elsif rarity < @pack_rarity_rate.limit(1).offset(2).weight #rarityの数値が取得したレアリティテーブルの3番目のweightカラムの値より大きければ
    elsif rarity < @pack_rarity_rate.limit(1).offset(3).weight #rarityの数値が取得したレアリティテーブルの4番目のweightカラムの値より大きければ
    else rarity < @pack_rarity_rate.limit(1).offset(4).weight #rarityの数値が取得したレアリティテーブルの5番目のweightカラムの値より大きければ
  end 

end
