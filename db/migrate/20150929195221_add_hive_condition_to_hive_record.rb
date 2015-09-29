class AddHiveConditionToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :hive_condition, :string
  end
end
