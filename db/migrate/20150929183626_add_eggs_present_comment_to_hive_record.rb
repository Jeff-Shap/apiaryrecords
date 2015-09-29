class AddEggsPresentCommentToHiveRecord < ActiveRecord::Migration
  def change
    add_column :hive_records, :eggs_present_comment, :string
  end
end
