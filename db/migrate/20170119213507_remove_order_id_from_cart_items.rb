class RemoveOrderIdFromCartItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :cart_items, :order_id, :integer
  end
end
