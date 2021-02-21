class CardsController < ApplicationController

  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
    @card_comment = CardComment.new
    @card_comments  = @card.card_comments.includes(:user)
  end

end
