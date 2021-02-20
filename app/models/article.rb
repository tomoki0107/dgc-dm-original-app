class Article < ApplicationRecord
  belongs_to :user
  has_many :article_comments

  with_options presence: true do
    validates :title
    validates :deck_url
    validates :content
  end
end
