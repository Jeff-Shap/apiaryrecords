class AddMedsAddedToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :meds_added, :string
  end
end
