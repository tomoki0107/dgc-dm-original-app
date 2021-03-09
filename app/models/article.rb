class Article < ApplicationRecord
  belongs_to :user
  has_many :article_comments, dependent: :destroy

  with_options presence: true do
    validates :title
    validates :content
  end

  validates :deck_url, 
  presence: true,
  url: { message: 'はURLを入力してください'}

  def self.search(keyword)
    if keyword != ""
      Article.where('title LIKE(?)', "%#{keyword}%").includes(:user)
    else
      Article.includes(:user)
    end
  end

end
