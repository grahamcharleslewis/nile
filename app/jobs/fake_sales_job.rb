class FakeSalesJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sale.delete_all
    Product.all.each { |prod| prod.update(in_stock: 10) }

    100.times do
      Sale.create(
        product: Product.where("in_stock > 1").sample,
        user: User.all.sample
      )
      sleep 1
    end
  end
end
