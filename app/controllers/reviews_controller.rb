class ReviewsController < ApplicationController
  before_action :authenticate_user!

  def create
    @review = Review.new(review_params)
    if @review.save
      redirect_to card_path(@review.card.id) 
    else
      @card = Card.find(params[:card_id])
      @card_comment = CardComment.new
      @card_comments  = @card.card_comments.includes(:user)
      render "cards/show"
    end
  end

  private

  def review_params
    params.require(:review).permit(:score, :card_id).merge(user_id: current_user.id)
  end
end
