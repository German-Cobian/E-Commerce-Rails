class Order < ApplicationRecord
  has_many :order_products, dependent: :destroy

  validates :customer_email, presence: true
  validates :address, presence: true
  validates :total, presence: true
end
