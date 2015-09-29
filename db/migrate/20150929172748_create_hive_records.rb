class CreateHiveRecords < ActiveRecord::Migration
  def change
    create_table :hive_records do |t|

      t.timestamps null: false
    end
  end
end
