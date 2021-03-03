class CardCommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @card_comment = CardComment.new(card_comment_params)
    if @card_comment.save
      redirect_to card_path(@card_comment.card.id)
    else
      @card = Card.find(params[:card_id])
      @review = Review.new
      @card_comments  = @card.card_comments.includes(:user)
      render "cards/show"
    end
  end

  def destroy
    card_comment = CardComment.find(params[:id])
    if card_comment.user.id == current_user.id
      card_comment.destroy
    end
    redirect_to card_path(card_comment.card.id)
  end

  private

  def card_comment_params
    params.require(:card_comment).permit(:text).merge(user_id: current_user.id, card_id: params[:card_id])
  end

end
