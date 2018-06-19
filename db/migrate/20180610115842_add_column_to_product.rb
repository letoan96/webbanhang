class AddColumnToProduct < ActiveRecord::Migration[5.1]
  def change
  	add_column :products, :quycach, :string
  	add_column :products, :soluong, :string
  	add_column :products, :dongthung, :string
  	add_column :products, :nhanhang, :string
  end
end
