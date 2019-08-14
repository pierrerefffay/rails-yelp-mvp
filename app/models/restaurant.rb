class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # has_one :PhoneNumber

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
