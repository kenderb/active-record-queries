class AddOrdersCountToClient < ActiveRecord::Migration[6.0]
  def change
    add_column :clients, :orders_count, :int
  end
end
