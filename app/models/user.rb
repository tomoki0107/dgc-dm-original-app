class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :articles, dependent: :destroy
  has_many :card_comments, dependent: :destroy
  has_many :article_comments, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_one_attached :profile_image

  validates :username, presence: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
