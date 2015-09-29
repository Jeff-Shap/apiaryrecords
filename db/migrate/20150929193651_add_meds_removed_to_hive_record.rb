class AddMedsRemovedToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :meds_removed, :string
  end
end
