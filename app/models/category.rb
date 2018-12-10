class Category < ApplicationRecord
  has_many :teddies

  validates :name, presence: true
end
