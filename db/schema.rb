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

ActiveRecord::Schema.define(version: 20170528050848) do

  create_table "hikes", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "difficulty"
    t.string   "length"
    t.string   "region"
    t.string   "distance"
    t.integer  "start_elevation"
    t.integer  "end_elevation"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "profile_id"
    t.integer  "location_id"
    t.index ["location_id"], name: "index_hikes_on_location_id"
    t.index ["profile_id"], name: "index_hikes_on_profile_id"
  end

  create_table "profiles", force: :cascade do |t|
    t.string "username"
    t.text   "bio"
    t.string "profile_picture"
  end

  create_table "users", force: :cascade do |t|
    t.string   "token"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.datetime "token_created_at"
    t.integer  "profile_id"
    t.index ["profile_id"], name: "index_users_on_profile_id"
  end

end
