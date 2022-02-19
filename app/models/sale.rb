class Sale < ApplicationRecord
  belongs_to :product
  belongs_to :user

  after_commit :decrement_in_stock, on: :create

  def decrement_in_stock
    product.decrement(:in_stock)
    product.save
  end
end
