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

ActiveRecord::Schema.define(version: 20180212164816) do

  create_table "books", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "plan_id"
    t.string   "sihyou1"
    t.string   "sihyou2"
    t.string   "sihyou3"
    t.string   "kanren1"
    t.string   "kanren2"
    t.string   "kanren3"
    t.string   "endpoint1"
    t.string   "endpoint2"
    t.string   "endpoint3"
    t.string   "nno01"
    t.string   "nno02"
    t.string   "nno03"
    t.string   "nno04"
    t.string   "nno05"
    t.string   "nno06"
    t.string   "nno07"
    t.string   "nno08"
    t.string   "nno09"
    t.string   "nno10"
    t.string   "nno11"
    t.string   "nno12"
    t.string   "nno13"
    t.string   "nno14"
    t.string   "nno15"
    t.string   "nno16"
    t.string   "nno17"
    t.string   "nno18"
    t.string   "nno19"
    t.string   "nno20"
    t.text     "nplan01",    limit: 65535
    t.text     "nplan02",    limit: 65535
    t.text     "nplan03",    limit: 65535
    t.text     "nplan04",    limit: 65535
    t.text     "nplan05",    limit: 65535
    t.text     "nplan06",    limit: 65535
    t.text     "nplan07",    limit: 65535
    t.text     "nplan08",    limit: 65535
    t.text     "nplan09",    limit: 65535
    t.text     "nplan10",    limit: 65535
    t.text     "nplan11",    limit: 65535
    t.text     "nplan12",    limit: 65535
    t.text     "nplan13",    limit: 65535
    t.text     "nplan14",    limit: 65535
    t.text     "nplan15",    limit: 65535
    t.text     "nplan16",    limit: 65535
    t.text     "nplan17",    limit: 65535
    t.text     "nplan18",    limit: 65535
    t.text     "nplan19",    limit: 65535
    t.text     "nplan20",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["plan_id"], name: "index_books_on_plan_id", using: :btree
  end

  create_table "clients", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

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
    t.text     "drs01",      limit: 65535
    t.text     "dro01",      limit: 65535
    t.text     "dra01",      limit: 65535
    t.text     "drp01",      limit: 65535
    t.text     "drs02",      limit: 65535
    t.text     "dro02",      limit: 65535
    t.text     "dra02",      limit: 65535
    t.text     "drp02",      limit: 65535
    t.text     "drs03",      limit: 65535
    t.text     "dro03",      limit: 65535
    t.text     "dra03",      limit: 65535
    t.text     "drp03",      limit: 65535
    t.text     "drs04",      limit: 65535
    t.text     "dro04",      limit: 65535
    t.text     "dra04",      limit: 65535
    t.text     "drp04",      limit: 65535
    t.text     "drs05",      limit: 65535
    t.text     "dro05",      limit: 65535
    t.text     "dra05",      limit: 65535
    t.text     "drp05",      limit: 65535
    t.string   "drt01"
    t.string   "drt02"
    t.string   "drt03"
    t.string   "drt04"
    t.string   "drt05"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "ereports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "er01",       limit: 65535
    t.text     "er02",       limit: 65535
    t.text     "er03",       limit: 65535
    t.text     "er04",       limit: 65535
    t.text     "er05",       limit: 65535
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
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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
    t.integer  "io01"
    t.integer  "io02"
    t.integer  "io03"
    t.integer  "io04"
    t.integer  "io05"
    t.integer  "io06"
    t.integer  "io07"
    t.integer  "io08"
    t.integer  "io09"
    t.integer  "io10"
    t.string   "it01"
    t.string   "it02"
    t.string   "it03"
    t.string   "it04"
    t.string   "it05"
    t.string   "it06"
    t.string   "it07"
    t.string   "it08"
    t.string   "it09"
    t.string   "it10"
    t.datetime "ity01"
    t.datetime "ity02"
    t.datetime "ity03"
    t.datetime "ity04"
    t.datetime "ity05"
    t.datetime "ity06"
    t.datetime "ity07"
    t.datetime "ity08"
    t.datetime "ity09"
    t.datetime "ity10"
    t.datetime "itj01"
    t.datetime "itj02"
    t.datetime "itj03"
    t.datetime "itj04"
    t.datetime "itj05"
    t.datetime "itj06"
    t.datetime "itj07"
    t.datetime "itj08"
    t.datetime "itj09"
    t.datetime "itj10"
  end

  create_table "instructions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "tday01"
    t.datetime "tday02"
    t.datetime "tday03"
    t.datetime "tday04"
    t.datetime "tday05"
    t.datetime "tday06"
    t.datetime "tday07"
    t.datetime "tday08"
    t.datetime "tday09"
    t.string   "tna01"
    t.string   "tna02"
    t.string   "tna03"
    t.string   "tna04"
    t.string   "tna05"
    t.string   "tna06"
    t.string   "tna07"
    t.string   "tna08"
    t.string   "tna09"
    t.text     "tcon01",     limit: 65535
    t.text     "tcon02",     limit: 65535
    t.text     "tcon03",     limit: 65535
    t.text     "tcon04",     limit: 65535
    t.text     "tcon05",     limit: 65535
    t.text     "tcon06",     limit: 65535
    t.text     "tcon07",     limit: 65535
    t.text     "tcon08",     limit: 65535
    t.text     "tcon09",     limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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
    t.integer  "no01"
    t.integer  "no02"
    t.integer  "no03"
    t.integer  "no04"
    t.integer  "no05"
    t.integer  "no06"
    t.integer  "no07"
    t.integer  "no08"
    t.integer  "no09"
    t.integer  "no10"
    t.integer  "no11"
    t.integer  "no12"
    t.integer  "no13"
    t.integer  "no14"
    t.integer  "no15"
    t.integer  "no16"
    t.integer  "no17"
    t.integer  "no18"
    t.integer  "no19"
    t.integer  "no20"
    t.integer  "no21"
    t.integer  "no22"
    t.integer  "no23"
    t.integer  "no24"
    t.integer  "no25"
    t.string   "nt01"
    t.string   "nt02"
    t.string   "nt03"
    t.string   "nt04"
    t.string   "nt05"
    t.string   "nt06"
    t.string   "nt07"
    t.string   "nt08"
    t.string   "nt09"
    t.string   "nt10"
    t.string   "nt11"
    t.string   "nt12"
    t.string   "nt13"
    t.string   "nt14"
    t.string   "nt15"
    t.string   "nt16"
    t.string   "nt17"
    t.string   "nt18"
    t.string   "nt19"
    t.string   "nt20"
    t.string   "nt21"
    t.string   "nt22"
    t.string   "nt23"
    t.string   "nt24"
    t.string   "nt25"
    t.datetime "ntt01"
    t.datetime "ntt02"
    t.datetime "ntt03"
    t.datetime "ntt04"
    t.datetime "ntt05"
    t.datetime "ntt06"
    t.datetime "ntt07"
    t.datetime "ntt08"
    t.datetime "ntt09"
    t.datetime "ntt10"
    t.datetime "ntt11"
    t.datetime "ntt12"
    t.datetime "ntt13"
    t.datetime "ntt14"
    t.datetime "ntt15"
    t.datetime "ntt16"
    t.datetime "ntt17"
    t.datetime "ntt18"
    t.datetime "ntt19"
    t.datetime "ntt20"
    t.datetime "ntt21"
    t.datetime "ntt22"
    t.datetime "ntt23"
    t.datetime "ntt24"
    t.datetime "ntt25"
  end

  create_table "nreports", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.text     "nrs01",      limit: 65535
    t.text     "nro01",      limit: 65535
    t.text     "nra01",      limit: 65535
    t.text     "nrp01",      limit: 65535
    t.text     "nrs02",      limit: 65535
    t.text     "nro02",      limit: 65535
    t.text     "nra02",      limit: 65535
    t.text     "nrp02",      limit: 65535
    t.text     "nrs03",      limit: 65535
    t.text     "nro03",      limit: 65535
    t.text     "nra03",      limit: 65535
    t.text     "nrp03",      limit: 65535
    t.text     "nrs04",      limit: 65535
    t.text     "nro04",      limit: 65535
    t.text     "nra04",      limit: 65535
    t.text     "nrp04",      limit: 65535
    t.text     "nrs05",      limit: 65535
    t.text     "nro05",      limit: 65535
    t.text     "nra05",      limit: 65535
    t.text     "nrp05",      limit: 65535
    t.text     "nrs06",      limit: 65535
    t.text     "nro06",      limit: 65535
    t.text     "nra06",      limit: 65535
    t.text     "nrp06",      limit: 65535
    t.text     "nrs07",      limit: 65535
    t.text     "nro07",      limit: 65535
    t.text     "nra07",      limit: 65535
    t.text     "nrp07",      limit: 65535
    t.text     "nrs08",      limit: 65535
    t.text     "nro08",      limit: 65535
    t.text     "nra08",      limit: 65535
    t.text     "nrp08",      limit: 65535
    t.text     "nrs09",      limit: 65535
    t.text     "nro09",      limit: 65535
    t.text     "nra09",      limit: 65535
    t.text     "nrp09",      limit: 65535
    t.text     "nrs10",      limit: 65535
    t.text     "nro10",      limit: 65535
    t.text     "nra10",      limit: 65535
    t.text     "nrp10",      limit: 65535
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
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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
    t.string   "npn01"
    t.string   "npn02"
    t.string   "npn03"
    t.string   "npn04"
    t.string   "npn05"
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
    t.string   "pt01"
    t.string   "pt02"
    t.string   "pt03"
    t.string   "pt04"
    t.string   "pt05"
    t.string   "pt06"
    t.string   "pt07"
    t.string   "pt08"
    t.string   "pt09"
    t.string   "pt10"
    t.string   "pt11"
    t.string   "pt12"
    t.string   "pt13"
    t.string   "pt14"
    t.string   "pt15"
    t.string   "pt16"
    t.string   "pt17"
    t.string   "pt18"
    t.string   "pt19"
    t.string   "pt20"
    t.string   "pt21"
    t.string   "pt22"
    t.string   "pt23"
    t.string   "pt24"
    t.string   "pt25"
    t.integer  "po01"
    t.integer  "po02"
    t.integer  "po03"
    t.integer  "po04"
    t.integer  "po05"
    t.integer  "po06"
    t.integer  "po07"
    t.integer  "po08"
    t.integer  "po09"
    t.integer  "po10"
    t.integer  "po11"
    t.integer  "po12"
    t.integer  "po13"
    t.integer  "po14"
    t.integer  "po15"
    t.integer  "po16"
    t.integer  "po17"
    t.integer  "po18"
    t.integer  "po19"
    t.integer  "po20"
    t.integer  "po21"
    t.integer  "po22"
    t.integer  "po23"
    t.integer  "po24"
    t.integer  "po25"
    t.datetime "pty01"
    t.datetime "pty02"
    t.datetime "pty03"
    t.datetime "pty04"
    t.datetime "pty05"
    t.datetime "pty06"
    t.datetime "pty07"
    t.datetime "pty08"
    t.datetime "pty09"
    t.datetime "pty10"
    t.datetime "pty11"
    t.datetime "pty12"
    t.datetime "pty13"
    t.datetime "pty14"
    t.datetime "pty15"
    t.datetime "pty16"
    t.datetime "pty17"
    t.datetime "pty18"
    t.datetime "pty19"
    t.datetime "pty20"
    t.datetime "pty21"
    t.datetime "pty22"
    t.datetime "pty23"
    t.datetime "pty24"
    t.datetime "pty25"
    t.datetime "ptj01"
    t.datetime "ptj02"
    t.datetime "ptj03"
    t.datetime "ptj04"
    t.datetime "ptj05"
    t.datetime "ptj06"
    t.datetime "ptj07"
    t.datetime "ptj08"
    t.datetime "ptj09"
    t.datetime "ptj10"
    t.datetime "ptj11"
    t.datetime "ptj12"
    t.datetime "ptj13"
    t.datetime "ptj14"
    t.datetime "ptj15"
    t.datetime "ptj16"
    t.datetime "ptj17"
    t.datetime "ptj18"
    t.datetime "ptj19"
    t.datetime "ptj20"
    t.datetime "ptj21"
    t.datetime "ptj22"
    t.datetime "ptj23"
    t.datetime "ptj24"
    t.datetime "ptj25"
  end

  create_table "results", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "rday01"
    t.string   "rday02"
    t.string   "rday03"
    t.string   "rday04"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "re01"
    t.string   "rm01"
    t.string   "re02"
    t.string   "rm02"
    t.string   "re03"
    t.string   "rm03"
    t.string   "re04"
    t.string   "rm04"
    t.string   "re05"
    t.string   "rm05"
    t.string   "re06"
    t.string   "rm06"
    t.string   "re07"
    t.string   "rm07"
    t.string   "re08"
    t.string   "rm08"
    t.string   "re09"
    t.string   "rm09"
    t.string   "re10"
    t.string   "rm10"
    t.string   "re11"
    t.string   "rm11"
    t.string   "re12"
    t.string   "rm12"
    t.string   "re13"
    t.string   "rm13"
    t.string   "re14"
    t.string   "rm14"
    t.string   "re15"
    t.string   "rm15"
    t.string   "re16"
    t.string   "rm16"
    t.string   "re17"
    t.string   "rm17"
    t.string   "re18"
    t.string   "rm18"
    t.string   "re19"
    t.string   "rm19"
    t.string   "re20"
    t.string   "rm20"
    t.string   "re21"
    t.string   "rm21"
    t.string   "re22"
    t.string   "rm22"
    t.string   "re23"
    t.string   "rm23"
    t.string   "re24"
    t.string   "rm24"
    t.string   "re25"
    t.string   "rm25"
    t.string   "re26"
    t.string   "rm26"
    t.string   "re27"
    t.string   "rm27"
    t.string   "re28"
    t.string   "rm28"
    t.string   "re29"
    t.string   "rm29"
    t.string   "re30"
    t.string   "rm30"
    t.string   "re31"
    t.string   "rm31"
    t.string   "re32"
    t.string   "rm32"
    t.string   "re33"
    t.string   "rm33"
    t.string   "re34"
    t.string   "rm34"
    t.string   "re35"
    t.string   "rm35"
    t.string   "re36"
    t.string   "rm36"
    t.string   "re37"
    t.string   "rm37"
    t.string   "re38"
    t.string   "rm38"
    t.string   "re39"
    t.string   "rm39"
    t.string   "re40"
    t.string   "rm40"
    t.string   "re41"
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.date     "hospitalization"
    t.integer  "roomno"
    t.date     "birthday"
    t.integer  "age",             limit: 3
    t.integer  "gender",                        default: 0
    t.integer  "bloodtype",                     default: 0
    t.float    "height",          limit: 24
    t.float    "weight",          limit: 24
    t.integer  "infection",                     default: 0
    t.integer  "aid",                           default: 0
    t.string   "attention"
    t.string   "post"
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.string   "kana"
    t.string   "address"
    t.string   "food"
    t.string   "keyp1"
    t.string   "keyp2"
    t.string   "keyp3"
    t.integer  "keyg1"
    t.integer  "keyg2"
    t.integer  "keyg3"
    t.text     "ptn01",           limit: 65535
    t.text     "ptn02",           limit: 65535
    t.text     "ptn03",           limit: 65535
    t.text     "ptn04",           limit: 65535
    t.text     "ptn05",           limit: 65535
    t.text     "ptn06",           limit: 65535
    t.text     "ptn07",           limit: 65535
    t.text     "ptn08",           limit: 65535
    t.text     "ptn09",           limit: 65535
    t.text     "ptn10",           limit: 65535
    t.text     "ptn11",           limit: 65535
    t.text     "ptn12",           limit: 65535
    t.text     "ptn13",           limit: 65535
    t.text     "ptn14",           limit: 65535
  end

  add_foreign_key "books", "plans"
  add_foreign_key "observations", "users"
end
