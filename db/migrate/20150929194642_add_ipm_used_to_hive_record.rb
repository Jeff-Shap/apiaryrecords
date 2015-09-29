class AddIpmUsedToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :ipm_used, :boolean
  end
end
