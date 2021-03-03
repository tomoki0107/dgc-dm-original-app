class ArticlesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

  def index
    @articles = Article.includes(:user)
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to article_path(@article)
    else
      render :new
    end
  end

  def show
    @article = Article.find(params[:id])
    @article_comment = ArticleComment.new
    @article_comments  = @article.article_comments.includes(:user)
  end

  def edit
    @article = Article.find(params[:id])
    if @article.user.id != current_user.id
      redirect_to articles_path
    end
  end

  def update
    @article = Article.find(params[:id])
    @article.update(article_params)
    if @article.save
      redirect_to article_path(@article)
    else
      render :edit
    end
  end

  def destroy
    article = Article.find(params[:id])
    if article.user.id == current_user.id
      article.destroy
    end
    redirect_to root_path
  end

  def search
    @articles = Article.search(params[:keyword])
  end
  
  private

  def article_params
    params.require(:article).permit(:title, :deck_url, :content).merge(user_id: current_user.id)
  end
end
