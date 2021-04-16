describe ArticlesController, type: :request do

  let!(:article) { FactoryBot.create(:article) }


  describe 'GET #index' do
    before do
      get root_path
    end
    it 'indexアクションにリクエストすると正常にレスポンスが返ってくる' do 
      expect(response.status).to eq 200
    end
    it 'indexアクションにリクエストするとレスポンスに投稿済みの記事のタイトルが存在する' do 
      expect(response.body).to include(article.title)
    end
    it 'indexアクションにリクエストするとレスポンスに投稿済みの記事のユーザー名が存在する' do
      expect(response.body).to include(article.user.username) 
    end
    it 'indexアクションにリクエストするとレスポンスに投稿検索フォームが存在する' do 
      expect(response.body).to include('投稿を検索する')
    end
  end

  describe 'GET #show' do  
    context '記事が存在するとき' do
      before do
        get article_path(article)
      end
      it 'showアクションにリクエストすると正常にレスポンスが返ってくる' do 
        expect(response.status).to eq 200
      end
      it 'showアクションにリクエストするとレスポンスに投稿済みの記事のタイトルが存在する' do 
        expect(response.body).to include(article.title) 
      end
      it 'showアクションにリクエストするとレスポンスに投稿済みの記事のデッキURLが存在する' do 
        expect(response.body).to include(article.deck_url) 
      end
      it 'showアクションにリクエストするとレスポンスに投稿済みの記事のユーザー名が存在する' do
        expect(response.body).to include(article.user.username)  
      end
      it 'showアクションにリクエストするとレスポンスにコメント一覧表示部分が存在する' do 
        expect(response.body).to include('＜コメント一覧＞')
      end
    end

    context '記事が存在しないとき' do
      let(:article_id) { 999999 }
      it 'showアクションにリクエストすると記事のidが見つからない' do
        expect { get article_path(article_id) }.to raise_error(ActiveRecord::RecordNotFound)
      end
    end
  end 
end
