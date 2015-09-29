class AddHiveTemperamentToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :hive_temperament, :string
  end
end
