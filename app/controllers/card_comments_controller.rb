class CardCommentsController < ApplicationController
  def create
    card_comment = CardComment.create(card_comment_params)
    redirect_to "/cards/#{card_comment.card.id}"
  end

  def destroy
    card_comment = CardComment.find(params[:id])
    card_comment.destroy
    redirect_to "/cards/#{card_comment.card.id}"
  end

  private

  def card_comment_params
    params.require(:card_comment).permit(:text).merge(user_id: current_user.id, card_id: params[:card_id])
  end

end
