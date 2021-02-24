class ReviewsController < ApplicationController
  before_action :authenticate_user!, only: [:create]

  def create
    review = Review.create(review_params)
    redirect_to card_path(review.card.id) 
  end

  private

  def review_params
    params.require(:review).permit(:score).merge(user_id: current_user.id, card_id: params[:card_id])
  end
end
