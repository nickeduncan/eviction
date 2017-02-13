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

ActiveRecord::Schema.define(version: 20170212200358) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "eviction_cases", force: :cascade do |t|
    t.string   "property_id"
    t.string   "unit"
    t.string   "tenant_id"
    t.string   "name"
    t.string   "status"
    t.integer  "balance_0_30_in_cents"
    t.integer  "balance_31_60_in_cents"
    t.integer  "balance_61_90_in_cents"
    t.integer  "balance_over_90_in_cents"
    t.integer  "total_owed_in_cents"
    t.integer  "housing_authority_in_cents"
    t.text     "general_notes"
    t.integer  "court_registry_in_cents"
    t.datetime "file_date"
    t.datetime "summons_served"
    t.string   "case_number"
    t.datetime "default_date"
    t.datetime "judgement"
    t.datetime "writ_of_possession"
    t.datetime "motion_to_strike"
    t.string   "stipulations"
    t.datetime "twenty_four_hour_notice"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.boolean  "admin"
  end

end
