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

ActiveRecord::Schema.define(version: 20170926135148) do

  create_table "observations", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.date     "config_day"
    t.integer  "user_id"
    t.string   "m_bp"
    t.string   "l_bp"
    t.string   "d_bp"
    t.float    "m_kt",         limit: 24
    t.float    "l_kt",         limit: 24
    t.float    "d_kt",         limit: 24
    t.integer  "m_p"
    t.integer  "l_p"
    t.integer  "d_p"
    t.integer  "m_r"
    t.integer  "l_r"
    t.integer  "d_r"
    t.string   "m_o2root"
    t.string   "l_o2root"
    t.string   "d_o2root"
    t.integer  "m_o2rate"
    t.integer  "l_o2rate"
    t.integer  "d_o2rate"
    t.string   "m_meal"
    t.string   "l_meal"
    t.string   "d_meal"
    t.string   "m_snack"
    t.string   "l_snack"
    t.string   "d_snack"
    t.string   "m_pain"
    t.string   "l_pain"
    t.string   "d_pain"
    t.string   "m_numbness"
    t.string   "l_numbness"
    t.string   "d_numbness"
    t.string   "m_drowsiness"
    t.string   "l_drowsiness"
    t.string   "d_drowsiness"
    t.integer  "m_spo2"
    t.integer  "l_spo2"
    t.integer  "d_spo2"
    t.string   "m_bs"
    t.string   "l_bs"
    t.string   "d_bs"
    t.string   "m_insulin"
    t.string   "l_insulin"
    t.string   "d_insulin"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.index ["user_id"], name: "index_observations_on_user_id", using: :btree
  end

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

  add_foreign_key "observations", "users"
end
