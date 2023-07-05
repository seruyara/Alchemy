class ChangeProductIdToItemIdInCarts < ActiveRecord::Migration[7.0]
  def change
    rename_column :carts, :product_id, :item_id
  end
end
