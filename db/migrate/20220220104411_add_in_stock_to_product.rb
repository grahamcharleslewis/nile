class AddInStockToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :in_stock, :integer, default: 10
  end
end
