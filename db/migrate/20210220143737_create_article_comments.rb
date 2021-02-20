class CreateArticleComments < ActiveRecord::Migration[6.0]
  def change
    create_table :article_comments do |t|
      t.text :text
      t.references :user, foreign_key: true
      t.references :article, foreign_key: true
      t.timestamps
    end
  end
end
