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

ActiveRecord::Schema.define(version: 20150709234705) do

  create_table "character_class_spells", id: false, force: :cascade do |t|
    t.string "class_name", limit: 255
    t.string "spell_id",   limit: 255
  end

  create_table "spells", force: :cascade do |t|
    t.string  "name",          limit: 255
    t.integer "level",         limit: 4
    t.string  "range",         limit: 255
    t.string  "casting_time",  limit: 255
    t.string  "duration",      limit: 255
    t.string  "school",        limit: 255
    t.boolean "concentration"
    t.boolean "ritual"
    t.string  "components",    limit: 255
    t.text    "materials",     limit: 65535
    t.text    "description",   limit: 65535
  end

end
