class Article < ApplicationRecord
  belongs_to :user
  has_many :article_comments, dependent: :destroy

  with_options presence: true do
    validates :title
    validates :deck_url
    validates :content
  end

  def self.search(keyword)
    if keyword != ""
      Article.where('title LIKE(?)', "%#{keyword}%")
    else
      Article.all
    end
  end

end
