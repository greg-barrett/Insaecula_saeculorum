class AddProductGroupIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :product_group_id, :integer
  end
end
