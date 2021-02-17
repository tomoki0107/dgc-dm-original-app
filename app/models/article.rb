class Article < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :title
    validates :deck_url
    validates :content
  end
end
