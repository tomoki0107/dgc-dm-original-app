class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    pack = Pack.find(params[:id])
    pack_rarity_rates = pack.pack_rarity_rates
    @card = []
    5.times do
      rarity_lottery = Pack.rarity_lottery(pack_rarity_rates)
      card_lottery = Pack.card_lottery(rarity_lottery.pack_card_rates)
      @card << card_lottery
    end
  end

end
