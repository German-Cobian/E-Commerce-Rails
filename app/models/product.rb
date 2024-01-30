class Product < ApplicationRecord
  belongs_to :category

  has_many_attached :images
  has_many :stocks, dependent: :destroy
  has_many :order_products, dependent: :destroy

  validates :name, presence: true
  validates :price, presence: true
end
