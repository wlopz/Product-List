class AddNewAttributesToProductItems < ActiveRecord::Migration
  def change
    add_column :product_items, :product_name, :string
    add_column :product_items, :msrp, :integer
    add_column :product_items, :qty, :integer
  end
end
