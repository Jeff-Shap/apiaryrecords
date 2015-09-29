class AddQueenCellsFrameBottomToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :queen_cells_frame_bottom, :integer
  end
end
