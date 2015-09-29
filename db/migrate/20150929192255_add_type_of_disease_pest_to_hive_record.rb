class AddTypeOfDiseasePestToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :type_of_disease_pest, :string
  end
end
