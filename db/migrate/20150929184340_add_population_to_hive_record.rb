class AddPopulationToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :population, :string
  end
end
