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

ActiveRecord::Schema.define(:version => 20110831021153) do

  create_table "posts", :force => true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.integer  "age"
    t.string   "address"
    t.string   "tel"
    t.integer  "q1"
    t.integer  "q2"
    t.integer  "q3"
    t.integer  "q4"
    t.integer  "q5"
    t.integer  "q6"
    t.integer  "q7"
    t.string   "q8"
    t.string   "q9"
    t.string   "q10"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "escolaridade"
    t.string   "profissao"
    t.string   "sites"
    t.string   "vestuario"
    t.string   "email"
  end

end
