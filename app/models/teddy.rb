class Teddy < ApplicationRecord
  belongs_to :category

  validates :sku, :name, :photo_url, presence: true

  monetize :price_cents
end
