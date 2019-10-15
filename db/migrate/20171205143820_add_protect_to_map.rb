class AddProtectToMap < ActiveRecord::Migration[4.2]
  def change
    add_column :maps, :protect, :boolean, default: false
  end
end
