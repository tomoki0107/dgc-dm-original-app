class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
    @pack_rarity_rates = @pack.pack_rarity_rates
    @rarity_lottery = Pack.rarity_lottery(@pack_rarity_rates)
    @pack_card_rates = @rarity_lottery.pack_card_rates
  end

  private

  def pack_params
    params.require(:pack).permit(:pack_name, :pack_image)
  end

  def pack_rarity_rate_params
    params.require(:pack_rarity_rate).permit(:rarity, :rarity_weight).merge(pack_id: params[:pack_id])
  end

  def pack_card_rate_params
    params.require(:pack_card_rate).permit(:card_name, :card_weight).merge(pack_rarity_rate_id: params[:pack_rarity_rate_id])
  end

end
