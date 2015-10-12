class AddHiveToHiveRecord < ActiveRecord::Migration
  def change
    add_reference :hive_records, :hive, index: true, foreign_key: true
  end
end
