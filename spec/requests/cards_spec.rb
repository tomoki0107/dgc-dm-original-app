require 'rails_helper'
describe CardsController, type: :request do

  let!(:card) { FactoryBot.create(:card) }

  describe 'GET #index' do
    before do
      get cards_path
    end
    context 'カードが存在するとき' do
      it 'indexアクションにリクエストすると正常にレスポンスが返ってくる' do 
        expect(response.status).to eq 200
      end
      it 'indexアクションにリクエストするとレスポンスにカード名が存在する' do 
        expect(response.body).to include(card.name)
      end
      it 'indexアクションにリクエストするとレスポンスにカードの文明が存在する' do 
        expect(response.body).to include(card.civilization)
      end
      it 'indexアクションにリクエストするとレスポンスにカードのコストが存在する' do 
        expect(response.body).to include(card.cost)
      end
      it 'indexアクションにリクエストするとレスポンスにカードのレア度が存在する' do 
        expect(response.body).to include(card.rarity)
      end
      it 'indexアクションにリクエストするとレスポンスにカードの画像(URL)が存在する' do 
        expect(response.body).to include(card.card_image)
      end
      it 'indexアクションにリクエストするとレスポンスにカード検索フォームが存在する' do 
        expect(response.body).to include('カードを検索する')
      end
    end

    context 'カードが存在しないとき' do
      it 'indexアクションにリクエストするとレスポンスにカード検索フォームが存在する' do 
        expect(response.body).to include('カードを検索する')
      end
    end
  end

  describe 'GET #show' do 
    before do
      get card_path(card)
    end
    context 'カードが存在するとき' do  
      it 'showアクションにリクエストすると正常にレスポンスが返ってくる' do 
        expect(response.status).to eq 200
      end
      it 'showアクションにリクエストするとレスポンスにカード名が存在する' do 
        expect(response.body).to include(card.name)
      end
      it 'showアクションにリクエストするとレスポンスにカードの種族が存在する' do 
        expect(response.body).to include(card.race)
      end
      it 'showアクションにリクエストするとレスポンスにカードのタイプが存在する' do 
        expect(response.body).to include(card.category)
      end
      it 'showアクションにリクエストするとレスポンスにカードの文明が存在する' do 
        expect(response.body).to include(card.civilization)
      end
      it 'showアクションにリクエストするとレスポンスにカードのレア度が存在する' do 
        expect(response.body).to include(card.rarity)
      end
      it 'showアクションにリクエストするとレスポンスにカードのコストが存在する' do 
        expect(response.body).to include(card.cost)
      end
      it 'showアクションにリクエストするとレスポンスにカードのパワーが存在する' do 
        expect(response.body).to include(card.power)
      end
      it 'showアクションにリクエストするとレスポンスにカードの効果が存在する' do 
        expect(response.body).to include(card.effect)
      end
      it 'showアクションにリクエストするとレスポンスにカードの画像(URL)が存在する' do 
        expect(response.body).to include(card.card_image)
      end
      it 'showアクションにリクエストするとレスポンスにコメント一覧表示部分が存在する' do 
        expect(response.body).to include('＜コメント一覧＞')
      end
    end

    context 'カードが存在しないとき' do
      it 'showアクションにリクエストするとレスポンスにコメント一覧表示部分が存在する' do 
        expect(response.body).to include('＜コメント一覧＞')
      end
    end
  end 
end
