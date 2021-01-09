class Treatement < ApplicationRecord
  validates :price, presence: true
  validates :time, presence: true
end
