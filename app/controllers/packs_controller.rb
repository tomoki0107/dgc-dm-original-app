class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
    @pack_rarity_rates = @pack.pack_rarity_rates
    @rarity_lottery = Pack.rarity_lottery
  end

  private

  def pack_params
    params.require(:pack).permit(:pack_name, :pack_image)
  end

  def pack_rarity_rate_params
    params.require(:pack_rarity_rate).permit(:rarity, :rarity_weight).merge(pack_id: params[:pack_id])
  end
end
