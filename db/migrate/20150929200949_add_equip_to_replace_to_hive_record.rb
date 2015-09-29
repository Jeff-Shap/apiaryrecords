class AddEquipToReplaceToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :equip_to_replace, :string
  end
end
