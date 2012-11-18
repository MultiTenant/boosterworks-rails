class AddLocationToAccount < ActiveRecord::Migration
  def change
  	add_column :accounts, :post_code, :string
  end
end
