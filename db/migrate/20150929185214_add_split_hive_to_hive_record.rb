class AddSplitHiveToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :split_hive, :boolean
  end
end
