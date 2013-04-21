ActiveRecord::Schema.define do

  create_table "article", force: true do |t|
    t.string   "title", :null => false
    t.string   "body"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "active",                              default: true
  end

  create_table "topics", force: true do |t|
    t.string   "title", :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
