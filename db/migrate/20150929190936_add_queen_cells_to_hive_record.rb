class AddQueenCellsToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :queen_cells, :boolean
  end
end
