class Treatement < ApplicationRecord
  validates :price, presence: true
  validates :time, presence: true
  has_one_attached :photo
end
