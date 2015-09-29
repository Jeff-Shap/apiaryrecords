class AddQueenCellsConvertedToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :queen_cells_converted, :integer
  end
end
