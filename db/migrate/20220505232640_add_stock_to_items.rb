class AddStockToItems < ActiveRecord::Migration[6.1]
  def change 
    add_column :items, :stock, :integer, default: 0
  end
end
