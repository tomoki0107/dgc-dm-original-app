require 'rails_helper'
describe ArticlesController, type: :request do

  before do
    @article = FactoryBot.create(:article)
  end

  describe 'GET #index' do
    it 'indexアクションにリクエストすると正常にレスポンスが返ってくる' do 
      get root_path
      expect(response.status).to eq 200
    end
    it 'indexアクションにリクエストするとレスポンスに投稿済みの記事のタイトルが存在する' do 
      get root_path
      expect(response.body).to include(@article.title)
    end
    it 'indexアクションにリクエストするとレスポンスに投稿済みの記事のユーザー名が存在する' do
      get root_path
      expect(response.body).to include(@article.user.username) 
    end
    it 'indexアクションにリクエストするとレスポンスに投稿検索フォームが存在する' do 
      get root_path
      expect(response.body).to include('投稿を検索する')
    end
  end

  describe 'GET #show' do
    it 'showアクションにリクエストすると正常にレスポンスが返ってくる' do 
      get article_path(@article)
      expect(response.status).to eq 200
    end
    it 'showアクションにリクエストするとレスポンスに投稿済みの記事のタイトルが存在する' do 
      get article_path(@article)
      expect(response.body).to include(@article.title) 
    end
    it 'showアクションにリクエストするとレスポンスに投稿済みの記事のデッキURLが存在する' do 
      get article_path(@article)
      expect(response.body).to include(@article.deck_url) 
    end
    it 'showアクションにリクエストするとレスポンスに投稿済みの記事のユーザー名が存在する' do
      get article_path(@article)
      expect(response.body).to include(@article.user.username)  
    end
    it 'showアクションにリクエストするとレスポンスにコメント一覧表示部分が存在する' do 
      get article_path(@article)
      expect(response.body).to include('＜コメント一覧＞')
    end
  end 
end
