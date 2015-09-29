class AddHiveIdTempToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :hive_id_temp, :integer
  end
end
