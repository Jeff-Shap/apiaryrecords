class AddMedicationToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :medication, :boolean
  end
end
