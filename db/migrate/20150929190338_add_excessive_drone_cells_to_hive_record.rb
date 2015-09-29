class AddExcessiveDroneCellsToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :excessive_drone_cells, :boolean
  end
end
