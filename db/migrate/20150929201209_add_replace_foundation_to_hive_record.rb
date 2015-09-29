class AddReplaceFoundationToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :replace_foundation, :boolean
  end
end
