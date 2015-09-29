class AddHiveOdorToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :hive_odor, :string
  end
end
