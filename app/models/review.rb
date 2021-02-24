class Review < ApplicationRecord
  belongs_to :user
  belongs_to :card

  validates :score, presence: true
end
