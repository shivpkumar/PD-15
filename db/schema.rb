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

ActiveRecord::Schema.define(version: 20150103042716) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "daily_activities", force: true do |t|
    t.boolean  "workout"
    t.boolean  "work_by_nine_thirty"
    t.boolean  "eat_healthy"
    t.boolean  "one_beer_max"
    t.boolean  "no_smoking"
    t.boolean  "meet_up_with_friend"
    t.boolean  "show_or_meetup"
    t.boolean  "read_a_book"
    t.boolean  "no_frustration"
    t.boolean  "organize_or_clean"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
