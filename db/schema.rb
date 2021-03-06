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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140317121214) do

  create_table "ads", :force => true do |t|
    t.integer  "user_id"
    t.datetime "timestamp"
    t.datetime "expiry_date"
    t.boolean  "sold"
    t.decimal  "rating",      :precision => 10, :scale => 0
    t.text     "description"
    t.decimal  "price",       :precision => 10, :scale => 0
    t.string   "title"
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "name"
    t.string   "last_name"
    t.string   "adress"
    t.string   "city"
    t.string   "tel_num"
    t.string   "password"
    t.boolean  "banned"
    t.datetime "last_login"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
