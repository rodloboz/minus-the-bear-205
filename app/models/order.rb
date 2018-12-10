class Order < ApplicationRecord
  belongs_to :user

  monetize :amount_cents
 #                0         1.      2.        3
  enum state: [:pending, :paid, :delivered, :refunded]
end
