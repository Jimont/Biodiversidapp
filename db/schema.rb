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

ActiveRecord::Schema.define(version: 20180820195951) do

  create_table "activities", force: :cascade do |t|
    t.string "name"
    t.string "activity_type"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "benefits", force: :cascade do |t|
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "risks", force: :cascade do |t|
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "species", force: :cascade do |t|
    t.string "name"
    t.string "species_type"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wetland_activities", force: :cascade do |t|
    t.integer "wetland_id"
    t.integer "activity_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["activity_id"], name: "index_wetland_activities_on_activity_id"
    t.index ["wetland_id"], name: "index_wetland_activities_on_wetland_id"
  end

  create_table "wetlands", force: :cascade do |t|
    t.string "name"
    t.string "benefit_type"
    t.string "risk_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wetlands_benefits", force: :cascade do |t|
    t.integer "wetland_id"
    t.integer "benefit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["benefit_id"], name: "index_wetlands_benefits_on_benefit_id"
    t.index ["wetland_id"], name: "index_wetlands_benefits_on_wetland_id"
  end

  create_table "wetlands_risks", force: :cascade do |t|
    t.integer "wetland_id"
    t.integer "risk_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["risk_id"], name: "index_wetlands_risks_on_risk_id"
    t.index ["wetland_id"], name: "index_wetlands_risks_on_wetland_id"
  end

  create_table "wetlands_species", force: :cascade do |t|
    t.integer "wetland_id"
    t.integer "species_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["species_id"], name: "index_wetlands_species_on_species_id"
    t.index ["wetland_id"], name: "index_wetlands_species_on_wetland_id"
  end

end
