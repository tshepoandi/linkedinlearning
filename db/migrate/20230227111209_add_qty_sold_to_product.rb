class AddQtySoldToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :qty_sold, :string
  end
end
