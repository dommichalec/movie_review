ActiveRecord::Schema.define(version: 20160329150810) do

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.string   "rating"
    t.decimal  "total_gross"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.date     "release_date"
    t.text     "description"
  end
end
