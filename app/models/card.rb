class Card < ApplicationRecord
  has_many :card_comments

  def self.search(search)
    if search != ""
      Card.where('name LIKE(?)', "%#{search}%")
    else
      Card.all
    end
  end
end
