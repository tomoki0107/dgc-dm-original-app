class Article < ApplicationRecord
  belongs_to :user
  has_many :article_comments, dependent: :destroy

  with_options presence: true do
    validates :title
    validates :deck_url
    validates :content
  end

  def self.search(search)
    if search != ""
      Article.where('title LIKE(?)', "%#{search}%")
    else
      Article.all
    end
  end

end
