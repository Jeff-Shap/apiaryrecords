class CreateHives < ActiveRecord::Migration
  def change
    create_table :hives do |t|

      t.timestamps null: false
    end
  end
end
