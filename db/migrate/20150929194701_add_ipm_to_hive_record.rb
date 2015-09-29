class AddIpmToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :ipm, :string
  end
end
