class ArticlesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @articles = Article.all
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
    article.destroy
    redirect_to root_path
  end
  
  private

  def article_params
    params.require(:article).permit(:title, :deck_url, :content).merge(user_id: current_user.id)
  end
end
