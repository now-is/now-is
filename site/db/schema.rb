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

ActiveRecord::Schema.define(version: 20171028210849) do

  create_table "artists", id: false, force: :cascade do |t|
    t.text "name"
    t.text "website"
    t.text "note"
  end

  create_table "events", id: false, force: :cascade do |t|
    t.date "day"
    t.string "venue_id", limit: 32
    t.text "time"
    t.text "listing"
  end

  create_table "venues", primary_key: "venue_id", id: :string, limit: 32, force: :cascade do |t|
    t.text "name"
    t.text "display_address"
    t.text "phone"
    t.text "website"
    t.text "address"
    t.text "note"
    t.index ["venue_id"], name: "index_venues_on_venue_id", unique: true
    t.index ["venue_id"], name: "sqlite_autoindex_venues_1", unique: true
  end

end
