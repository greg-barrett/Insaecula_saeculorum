class RemoveProductGroupFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_group_id, :integer
    add_column :products, :category, :string
  end
end
