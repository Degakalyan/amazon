class Cartitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  belongs_to :order, optional: true
  def total_price
    product.price
  end
end
