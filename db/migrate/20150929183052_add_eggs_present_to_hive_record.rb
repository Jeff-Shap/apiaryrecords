class AddEggsPresentToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :eggs_present, :boolean
  end
end
