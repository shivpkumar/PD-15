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

ActiveRecord::Schema.define(version: 20150108070244) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "michele_activities", force: true do |t|
    t.boolean  "exercise_or_stretch"
    t.boolean  "eat_smaller_portions"
    t.boolean  "learn_new_thing"
    t.boolean  "help_or_inspire_someone"
    t.boolean  "dont_assume"
    t.boolean  "make_something"
    t.boolean  "get_to_know_someone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shiv_activities", force: true do |t|
    t.boolean  "workout"
    t.boolean  "work_by_nine_thirty"
    t.boolean  "eat_healthy"
    t.boolean  "one_beer_max"
    t.boolean  "no_smoking"
    t.boolean  "meet_up_with_friend_or_show"
    t.boolean  "side_project_or_meetup"
    t.boolean  "read_a_book"
    t.boolean  "no_frustration"
    t.boolean  "organize_or_clean"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
