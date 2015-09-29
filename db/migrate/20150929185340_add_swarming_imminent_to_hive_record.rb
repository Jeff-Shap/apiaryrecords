class AddSwarmingImminentToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :swarming_imminent, :boolean
  end
end
