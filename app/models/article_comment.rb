class ArticleComment < ApplicationRecord
  belongs_to :user
  belongs_to :article

  validates :text, presence: true
end
