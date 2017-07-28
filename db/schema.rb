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

ActiveRecord::Schema.define(version: 20170727192202) do

  create_table "articles", force: :cascade do |t|
    t.string   "name"
    t.date     "published_on"
    t.string   "published_by"
    t.text     "content"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "coaches", force: :cascade do |t|
    t.text     "name"
    t.string   "user_id"
    t.string   "email"
    t.string   "address"
    t.string   "coach_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "flagposts", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string   "name"
    t.string   "permalink"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["permalink"], name: "index_pages_on_permalink"
  end

  create_table "users", force: :cascade do |t|
    t.text     "first_name"
    t.text     "last_name"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "welcomes", force: :cascade do |t|
    t.string   "sign_up"
    t.string   "sign_in"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end