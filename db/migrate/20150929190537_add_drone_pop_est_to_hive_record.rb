class AddDronePopEstToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :drone_pop_est, :integer
  end
end
