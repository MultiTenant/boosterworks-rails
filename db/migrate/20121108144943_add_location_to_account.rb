class AddLocationToAccount < ActiveRecord::Migration
  def change
  	add_column :organizations, :post_code, :string
  end
end
