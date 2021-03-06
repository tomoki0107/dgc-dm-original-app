class PacksController < ApplicationController

  def index
    @packs = Pack.all
  end

  def show
    @pack = Pack.find(params[:id])
    pack_rarity_rates = @pack.pack_rarity_rates
    @pack_cards = []
    if @pack.pack_num == 1
      5.times do
        rarity_lottery = Pack.lottery(pack_rarity_rates)
        card_lottery = Pack.lottery(rarity_lottery.pack_card_rates)
        @pack_cards << card_lottery
      end
    else @pack.pack_num == 10
      50.times do
        rarity_lottery = Pack.lottery(pack_rarity_rates)
        card_lottery = Pack.lottery(rarity_lottery.pack_card_rates)
        @pack_cards << card_lottery
      end
    end  
  end

end
