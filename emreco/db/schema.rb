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

ActiveRecord::Schema.define(version: 20180104172159) do

  create_table "dinstructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "di01"
    t.string   "di02"
    t.string   "di03"
    t.string   "di04"
    t.string   "di05"
    t.string   "di06"
    t.string   "di07"
    t.string   "di08"
    t.string   "di09"
    t.string   "di10"
    t.string   "di11"
    t.string   "di12"
    t.string   "di13"
    t.string   "di14"
    t.string   "di15"
    t.string   "di16"
    t.string   "di17"
    t.string   "di18"
    t.string   "di19"
    t.string   "di20"
    t.string   "di21"
    t.string   "di22"
    t.string   "di23"
    t.string   "di24"
    t.string   "di25"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dreports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "drs01"
    t.string   "dro01"
    t.string   "dra01"
    t.string   "drp01"
    t.string   "drs02"
    t.string   "dro02"
    t.string   "dra02"
    t.string   "drp02"
    t.string   "drs03"
    t.string   "dro03"
    t.string   "dra03"
    t.string   "drp03"
    t.string   "drs04"
    t.string   "dro04"
    t.string   "dra04"
    t.string   "drp04"
    t.string   "drs05"
    t.string   "dro05"
    t.string   "dra05"
    t.string   "drp05"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "drt01"
    t.string   "drt02"
    t.string   "drt03"
    t.string   "drt04"
    t.string   "drt05"
  end

  create_table "ereports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "er01"
    t.string   "er02"
    t.string   "er03"
    t.string   "er04"
    t.string   "er05"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "ert01"
    t.string   "ert02"
    t.string   "ert03"
    t.string   "ert04"
    t.string   "ert05"
    t.string   "ers01"
    t.string   "ers02"
    t.string   "ers03"
    t.string   "ers04"
    t.string   "ers05"
  end

  create_table "injections", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ii01"
    t.string   "ii02"
    t.string   "ii03"
    t.string   "ii04"
    t.string   "ii05"
    t.string   "ii06"
    t.string   "ii07"
    t.string   "ii08"
    t.string   "ii09"
    t.string   "ii10"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "instructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.date     "instruct_day"
    t.integer  "user_id"
    t.string   "content"
    t.integer  "execution",    default: 0
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["user_id"], name: "index_instructions_on_user_id", using: :btree
  end

  create_table "ninstructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ni01"
    t.string   "ni02"
    t.string   "ni03"
    t.string   "ni04"
    t.string   "ni05"
    t.string   "ni06"
    t.string   "ni07"
    t.string   "ni08"
    t.string   "ni09"
    t.string   "ni10"
    t.string   "ni11"
    t.string   "ni12"
    t.string   "ni13"
    t.string   "ni14"
    t.string   "ni15"
    t.string   "ni16"
    t.string   "ni17"
    t.string   "ni18"
    t.string   "ni19"
    t.string   "ni20"
    t.string   "ni21"
    t.string   "ni22"
    t.string   "ni23"
    t.string   "ni24"
    t.string   "ni25"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nreports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "nrs01"
    t.string   "nro01"
    t.string   "nra01"
    t.string   "nrp01"
    t.string   "nrs02"
    t.string   "nro02"
    t.string   "nra02"
    t.string   "nrp02"
    t.string   "nrs03"
    t.string   "nro03"
    t.string   "nra03"
    t.string   "nrp03"
    t.string   "nrs04"
    t.string   "nro04"
    t.string   "nra04"
    t.string   "nrp04"
    t.string   "nrs05"
    t.string   "nro05"
    t.string   "nra05"
    t.string   "nrp05"
    t.string   "nrs06"
    t.string   "nro06"
    t.string   "nra06"
    t.string   "nrp06"
    t.string   "nrs07"
    t.string   "nro07"
    t.string   "nra07"
    t.string   "nrp07"
    t.string   "nrs08"
    t.string   "nro08"
    t.string   "nra08"
    t.string   "nrp08"
    t.string   "nrs09"
    t.string   "nro09"
    t.string   "nra09"
    t.string   "nrp09"
    t.string   "nrs10"
    t.string   "nro10"
    t.string   "nra10"
    t.string   "nrp10"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "nrt01"
    t.string   "nrt02"
    t.string   "nrt03"
    t.string   "nrt04"
    t.string   "nrt05"
    t.string   "nrt06"
    t.string   "nrt07"
    t.string   "nrt08"
    t.string   "nrt09"
    t.string   "nrt10"
    t.string   "nrm01"
    t.string   "nrm02"
    t.string   "nrm03"
    t.string   "nrm04"
    t.string   "nrm05"
    t.string   "nrm06"
    t.string   "nrm07"
    t.string   "nrm08"
    t.string   "nrm09"
    t.string   "nrm10"
  end

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

  create_table "plans", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "np01"
    t.string   "np02"
    t.string   "np03"
    t.string   "np04"
    t.string   "np05"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prescriptions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pi01"
    t.string   "pi02"
    t.string   "pi03"
    t.string   "pi04"
    t.string   "pi05"
    t.string   "pi06"
    t.string   "pi07"
    t.string   "pi08"
    t.string   "pi09"
    t.string   "pi10"
    t.string   "pi11"
    t.string   "pi12"
    t.string   "pi13"
    t.string   "pi14"
    t.string   "pi15"
    t.string   "pi16"
    t.string   "pi17"
    t.string   "pi18"
    t.string   "pi19"
    t.string   "pi20"
    t.string   "pi21"
    t.string   "pi22"
    t.string   "pi23"
    t.string   "pi24"
    t.string   "pi25"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "results", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "rday01"
    t.string   "rday02"
    t.string   "rday03"
    t.string   "rday04"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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

  add_foreign_key "instructions", "users"
  add_foreign_key "observations", "users"
end
