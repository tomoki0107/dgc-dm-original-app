class CardComment < ApplicationRecord
  belongs_to :user
  belongs_to :card

  validates :text, presence: true
end
