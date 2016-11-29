class Item < ApplicationRecord
  belongs_to :merchant
  has_many :invoice_items
  validates :name, :description, :unit_price, presence: true
end
