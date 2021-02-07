class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
    if @pack.id == 1
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5) #第1弾パックのレアリティテーブルに該当するid1~5を取得
    elsif @pack.id == 2
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(5) #第2弾パックのレアリティテーブルに該当するid6~10を取得
    elsif @pack.id == 3
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(10) #第3弾パックのレアリティテーブルに該当するid11~15を取得
    elsif @pack.id == 4
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(15) #第4弾パックのレアリティテーブルに該当するid16=20を取得
    elsif @pack.id == 5
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(20) #第5弾パックのレアリティテーブルに該当するid21~25を取得
    elsif @pack.id == 6
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(25) #第6弾パックのレアリティテーブルに該当するid26~30を取得
    else
      @pack_rarity_rate = @pack.pack_rarity_rate.limit(5)offset(30) #第7弾パックのレアリティテーブルに該当するid31~35を取得
  end

end
