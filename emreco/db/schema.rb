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

ActiveRecord::Schema.define(version: 20170917043009) do

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.date     "hospitalization"
    t.integer  "roomno"
    t.date     "birthday"
    t.integer  "age",             limit: 3
    t.integer  "gender",                     default: 0
    t.integer  "bloodtype",                  default: 0
    t.float    "height",          limit: 24
    t.float    "weight",          limit: 24
    t.integer  "infection",                  default: 0
    t.integer  "aid",                        default: 0
    t.string   "attention"
    t.string   "post"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

end
