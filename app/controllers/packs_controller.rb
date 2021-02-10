class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    pack = Pack.find(params[:id])
    pack_rarity_rates = pack.pack_rarity_rates
    rarity_lottery = Pack.rarity_lottery(pack_rarity_rates)
    @card_lottery = Pack.card_lottery(rarity_lottery.pack_card_rates)
  end

end
