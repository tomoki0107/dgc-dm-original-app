class CardsController < ApplicationController

  def index
    @cards = Card.all.page(params[:page])
  end

  def show
    @card = Card.find(params[:id])
    @review = Review.new
    @card_comment = CardComment.new
    @card_comments  = @card.card_comments.includes(:user).order("created_at DESC")
  end

  def search
    @cards = Card.search(params[:keyword]).page(params[:page])
  end

end
