class Card < ApplicationRecord
  has_many :card_comments

  def self.search(keyword)
    if keyword != ""
      Card.where('name LIKE(?)', "%#{keyword}%")
    else
      Card.all
    end
  end
end
