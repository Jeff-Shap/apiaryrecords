# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151012181600) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hive_records", force: :cascade do |t|
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.integer  "hive_id_temp"
    t.string   "hive_temperament"
    t.string   "laying_pattern"
    t.boolean  "eggs_present"
    t.string   "eggs_present_comment"
    t.string   "population"
    t.boolean  "deep_body"
    t.boolean  "split_hive"
    t.boolean  "swarming_imminent"
    t.boolean  "excessive_drone_cells"
    t.integer  "drone_pop_est"
    t.boolean  "queen_cells"
    t.integer  "queen_cells_frame_bottom"
    t.integer  "queen_cells_converted"
    t.boolean  "disease_or_pest"
    t.string   "type_of_disease_pest"
    t.boolean  "medication"
    t.string   "meds_added"
    t.string   "meds_removed"
    t.boolean  "ipm_used"
    t.string   "ipm"
    t.string   "hive_condition"
    t.string   "hive_odor"
    t.boolean  "replace_equipment"
    t.string   "equip_to_replace"
    t.boolean  "replace_foundation"
    t.integer  "num_slides_active"
    t.integer  "hive_id"
  end

  add_index "hive_records", ["hive_id"], name: "index_hive_records_on_hive_id", using: :btree

  create_table "hives", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "hive_records", "hives"
end
