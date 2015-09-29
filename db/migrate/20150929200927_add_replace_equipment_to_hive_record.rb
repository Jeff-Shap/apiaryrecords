class AddReplaceEquipmentToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :replace_equipment, :boolean
  end
end
