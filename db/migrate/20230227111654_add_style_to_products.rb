class AddStyleToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :style, null: false, foreign_key: true
  end
end
