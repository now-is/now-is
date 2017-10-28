class CreateDatabaseStructure < ActiveRecord::Migration[5.1]
  def change
  	  create_table "artists", id: false, force: :cascade do |t|
	    t.text "name"
	    t.text "website"
	    t.text "note"
		  end

		  create_table "venues", primary_key: "venue_id", id: :string, limit: 32, force: :cascade do |t|
		    t.text "name"
		    t.text "display_address"
		    t.text "phone"
		    t.text "website"
		    t.text "address"
		    t.text "note"
		    t.index ["venue_id"], unique: true
		  end

		  create_table "events", id: false, force: :cascade do |t|
		    t.date "day"
		    t.string "venue_id", limit: 32
		    t.text "time"
		    t.text "listing"
		  end
  end
end
