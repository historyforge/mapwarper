class AddDiskUsageToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :disk_usage, :bigint
  end
end
