class Prestation < ApplicationRecord
  validates :name, presence: true
  validates :time, presence: true
  validates :description, presence: true
  validates :session, presence: true
end
