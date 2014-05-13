class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.time :send_time, :null => false
      t.integer :rainfall, :null => false
      t.string :region, :null => false
      t.timestamps
    end
  end
end
