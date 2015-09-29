class AddDeepBodyToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :deep_body, :boolean
  end
end
