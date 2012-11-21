class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :type
      t.datetime :date
      t.string :venue
      t.text :notes
      t.integer :organization_id

      t.timestamps
    end
  end
end
