class AddNumSlidesActiveToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :num_slides_active, :integer
  end
end
