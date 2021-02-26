class Card < ApplicationRecord
  has_many :card_comments, dependent: :destroy
  has_many :reviews , dependent: :destroy

  def self.search(keyword)
    if keyword != ""
      Card.where('name LIKE(?)', "%#{keyword}%")
    else
      Card.all
    end
  end

  def avg_score
    unless self.reviews.empty?
      reviews.average(:score).round(1).to_f
    else
      0.0
    end
  end

  def review_score_percentage
    unless self.reviews.empty?
      reviews.average(:score).round(1).to_f*100/5
    else
      0.0
    end
  end
  
end
