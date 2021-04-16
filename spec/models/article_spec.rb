RSpec.describe Article, type: :model do
  describe '投稿の保存' do
    let!(:article) { FactoryBot.create(:article) }

    context '投稿が保存できる場合' do
      it '全てのカラムが存在すれば保存できる' do
        expect(article).to be_valid
      end
    end

    context '投稿が保存できない場合' do
      it 'タイトルがないと保存できない' do
        article.title = nil
        article.valid?
        expect(article.errors.full_messages).to include("Titleを入力してください")
      end

      it '解説・立ち回りがないと保存できない' do
        article.content = nil
        article.valid?
        expect(article.errors.full_messages).to include("Contentを入力してください")
      end

      it 'デッキのURLがないと保存できない' do
        article.deck_url = nil
        article.valid?
        expect(article.errors.full_messages).to include("Deck urlを入力してください")
      end

      it 'デッキのURLがURL形式でないと保存できない' do
        article.deck_url = "Not_in_URL_format"
        article.valid?
        expect(article.errors.full_messages).to include("Deck urlはURLを入力してください")
      end
    end

  end
end
