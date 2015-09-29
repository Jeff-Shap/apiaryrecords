class AddDiseaseOrPestToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :disease_or_pest, :boolean
  end
end
