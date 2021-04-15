require 'rails_helper'

RSpec.describe 'コメント投稿(記事詳細画面)', type: :system do
  let(:article) { FactoryBot.create(:article) }
  let(:comment) { Faker::Lorem.sentence }

  context 'コメントができるとき' do
    it 'ログインしたユーザーは記事詳細ページでコメント投稿できる' do
      sign_in(article.user)
      visit article_path(article)
      fill_in 'article_comment_text', with: comment
      expect{
        find('input[name="commit"]').click
      }.to change { ArticleComment.count }.by(1)
      expect(current_path).to eq(article_path(article))
      expect(page).to have_content(comment)
    end
  end

  context 'コメントができないとき' do
    it 'ログインしていないユーザーは記事詳細ページでコメント投稿ができない' do
      visit article_path(article)
      expect(page).to have_no_selector '.form-group'
      expect(page).to have_content 'コメントの投稿には新規登録/ログインが必要です'
    end
  end
end