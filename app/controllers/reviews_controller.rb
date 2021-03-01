class ReviewsController < ApplicationController
  before_action :authenticate_user!

  def create
    review = Review.create(review_params)
    redirect_to card_path(review.card.id) 
  end

  private

  def review_params
    params.require(:review).permit(:score, :card_id).merge(user_id: current_user.id)
  end
end
