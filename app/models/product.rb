class Product < ActiveRecord::Base
  belongs_to :category

  validates :name, presence: true
  validates :price, numericality: { greater_than: 0 }
end
