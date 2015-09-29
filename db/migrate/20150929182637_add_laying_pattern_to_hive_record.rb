class AddLayingPatternToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :laying_pattern, :string
  end
end
