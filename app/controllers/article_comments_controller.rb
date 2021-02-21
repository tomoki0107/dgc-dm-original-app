class ArticleCommentsController < ApplicationController
  def create
    article_comment = ArticleComment.create(article_comment_params)
    redirect_to article_path(article_comment.article.id)
  end
  
  def destroy
    article_comment = ArticleComment.find(params[:id])
    article_comment.destroy
    redirect_to article_path(article_comment.article.id)
  end

  private

  def article_comment_params
    params.require(:article_comment).permit(:text).merge(user_id: current_user.id, article_id: params[:article_id])
  end
end
