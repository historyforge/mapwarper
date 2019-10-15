class ConvertUserMapSizeToBigint < ActiveRecord::Migration[4.2]
  def change
    change_column :users, :upload_filesize_sum, :bigint
  end
end
