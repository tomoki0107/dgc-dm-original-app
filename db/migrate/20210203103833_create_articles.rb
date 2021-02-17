class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title,    null: false
      t.text   :deck_url, null: false
      t.text   :content,  null: false
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
