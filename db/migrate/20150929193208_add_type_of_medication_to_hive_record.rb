class AddTypeOfMedicationToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :type_of_medication, :string
  end
end
