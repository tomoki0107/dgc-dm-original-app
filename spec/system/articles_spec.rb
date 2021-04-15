require 'rails_helper'

RSpec.describe '記事投稿', type: :system do
  let(:article) { FactoryBot.create(:article) }
  
  context 'ログインをしているとき'do
    it 'ログインしたユーザーは新規投稿できる' do
      sign_in(article.user)
      expect(page).to have_content('新規投稿')
      visit new_article_path
      fill_in 'article_title', with: article.title
      fill_in 'article_deck_url', with: article.deck_url
      fill_in 'article_content', with: article.content
      expect{
        find('input[name="commit"]').click
      }.to change { Article.count }.by(1)
      visit root_path
      expect(page).to have_content(article.user.username)
      expect(page).to have_content(article.title)
    end
  end

  context 'ログインをしていないとき'do
    it 'ログインしていないと新規投稿ページに遷移できない' do
      visit root_path
      expect(page).to have_no_content('新規投稿')
    end
  end
end

RSpec.describe '記事編集', type: :system do
  let(:article1) { FactoryBot.create(:article) }
  let(:article2) { FactoryBot.create(:article) }

  context 'ログインをしているとき' do
    it 'ログインしたユーザーは自分が投稿した記事の編集ができる' do
      sign_in(article1.user)
      visit user_path(article1.user)
      expect(page).to have_link '編集', href: edit_article_path(article1)
      visit edit_article_path(article1)
      expect(
        find('#article_title').value
      ).to eq(article1.title)
      expect(
        find('#article_deck_url').value
      ).to eq(article1.deck_url)
      expect(
        find('#article_content').value
      ).to eq(article1.content)
      fill_in 'article_title', with: "編集後のタイトル"
      fill_in 'article_content', with: "編集後の解説・立ち回り"
      expect{
        find('input[name="commit"]').click
      }.to change { Article.count }.by(0)
      expect(current_path).to eq(article_path(article1))
      visit root_path
      expect(page).to have_content("編集後のタイトル")
    end
  end

  context 'ログインをしていないとき' do
    it 'ログインしたユーザーは自分以外が投稿した記事の編集画面には遷移できない' do
      sign_in(article1.user)
      visit user_path(article2.user)
      expect(page).to have_no_link '編集', href: edit_article_path(article2)
    end
    it 'ログインしていないと記事の編集画面には遷移できない' do
      visit user_path(article1.user)
      expect(page).to have_no_link '編集', href: edit_article_path(article1)
      visit user_path(article2.user)
      expect(page).to have_no_link '編集', href: edit_article_path(article2)
    end
  end
end

RSpec.describe '記事削除', type: :system do
  let(:article1) { FactoryBot.create(:article) }
  let(:article2) { FactoryBot.create(:article) }

  context 'ログインをしているとき' do
    it 'ログインしたユーザーは自らが投稿した記事の削除ができる' do
      sign_in(article1.user)
      visit user_path(article1.user)
      expect(page).to have_link '削除', href: article_path(article1)
      expect{
        page.accept_confirm do
          click_on '削除'
        end
        expect(page).to have_content("投稿デッキ一覧")
      }.to change { Article.count }.by(-1)
      expect(page).to have_no_content(article1.title)
    end
    it 'ログインしたユーザーは自分以外が投稿した記事の削除ができない' do
      sign_in(article1.user)
      visit user_path(article2.user)
      expect(page).to have_no_link '削除', href: article_path(article2)
    end
  end

  context 'ログインをしていないとき' do
    it 'ログインしていないと記事の削除ボタンがない' do
      visit user_path(article1.user)
      expect(page).to have_no_link '削除', href: article_path(article1)
      visit user_path(article2.user)
      expect(page).to have_no_link '削除', href: article_path(article2)
    end
  end
end

RSpec.describe '記事詳細', type: :system do
  let(:article) { FactoryBot.create(:article) }

  context 'ログインをしているとき'do
    it 'ログインしたユーザーは記事詳細ページに遷移してコメント欄が表示される' do
      sign_in(article.user)
      visit article_path(article)
      expect(page).to have_content(article.title)
      expect(page).to have_content(article.content)
      expect(page).to have_selector '.form-group'
    end
  end

  context 'ログインをしていないとき'do
    it 'ログインしていない状態で記事詳細ページに遷移するとコメント欄が表示されない' do
      visit article_path(article)
      expect(page).to have_content(article.title)
      expect(page).to have_content(article.content)
      expect(page).to have_no_selector '.form-group'
      expect(page).to have_content 'コメントの投稿には新規登録/ログインが必要です'
    end
  end
end