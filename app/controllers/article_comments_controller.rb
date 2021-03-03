class ArticleCommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @article_comment = ArticleComment.new(article_comment_params)
    if @article_comment.save
      redirect_to article_path(@article_comment.article.id)
    else
      @article = Article.find(params[:article_id])
      @article_comments  = @article.article_comments.includes(:user)
      render "articles/show"
    end
  end
  
  def destroy
    article_comment = ArticleComment.find(params[:id])
    if article_comment.user.id == current_user.id
      article_comment.destroy
    end
    redirect_to article_path(article_comment.article.id)
  end

  private

  def article_comment_params
    params.require(:article_comment).permit(:text).merge(user_id: current_user.id, article_id: params[:article_id])
  end
end
