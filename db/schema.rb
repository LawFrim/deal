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

ActiveRecord::Schema.define(version: 20161231045101) do

  create_table "rental_agreements", force: :cascade do |t|
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "landlord"
    t.string   "tenant"
    t.string   "house_location"
    t.string   "house_layout"
    t.integer  "house_size"
    t.string   "house_document"
    t.boolean  "house_mortgage"
    t.string   "house_usage"
    t.integer  "house_maxpeoplenum"
    t.datetime "lease_term_start"
    t.datetime "lease_term_end"
    t.string   "rental_cycle"
    t.integer  "rental_money"
    t.string   "rental_way"
    t.integer  "rental_date"
    t.integer  "rental_deposit"
    t.string   "other_pays"
    t.string   "landlord_name"
    t.string   "landlord_phone"
    t.string   "landlord_idcode"
    t.string   "tenant_name"
    t.string   "tenant_phone"
    t.string   "tenant_idcode"
  end

  create_table "t1s", force: :cascade do |t|
    t.integer  "pd_id"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
