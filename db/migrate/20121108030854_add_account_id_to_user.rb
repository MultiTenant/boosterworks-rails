class AddAccountIdToUser < ActiveRecord::Migration
  def up
    add_column :users, :organization_id, :integer
  end
end