class OrderProduct < ApplicationRecord
  belongs_to :product
  belongs_to :order

  validates :size, presence: true
  validates :quantity, presence: true
end
