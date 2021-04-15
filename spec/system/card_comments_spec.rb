require 'rails_helper'

RSpec.describe 'コメント投稿(カード詳細画面)', type: :system do
  let(:user) { FactoryBot.create(:user) }
  let(:card) { FactoryBot.create(:card) }
  let(:comment) { Faker::Lorem.sentence }

  context 'ログインをしているとき' do
    it 'ログインしたユーザーはカード詳細ページでコメント投稿できる' do
      sign_in(user)
      visit card_path(card)
      fill_in 'card_comment_text', with: comment
      expect{
        click_on 'コメントを投稿する'
      }.to change { CardComment.count }.by(1)
      expect(current_path).to eq(card_path(card))
      expect(page).to have_content(comment)
    end
  end

  context 'ログインをしていないとき' do
    it 'ログインしていないユーザーはカード詳細ページでコメント投稿ができない' do
      visit card_path(card)
      expect(page).to have_no_selector '.form-group'
      expect(page).to have_content 'コメントの投稿には新規登録/ログインが必要です'
    end
  end
end
