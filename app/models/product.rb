class Product < ApplicationRecord
  belongs_to :category

  has_many_attached :images do |attachable|
    attachable.variant :thumb, resize_to_limit: [50, 50]
    attachable.variant :large, resize_to_limit: [200, 200]
  end

  has_many :stocks, dependent: :destroy
  has_many :order_products, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true
end
