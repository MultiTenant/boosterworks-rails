class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.boolean :active
      t.datetime :start_date
      t.datetime :end_date
      t.integer :organization_id

      t.timestamps
    end
  end
end
