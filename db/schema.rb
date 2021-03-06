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

ActiveRecord::Schema.define(version: 20190423081227) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animations", force: :cascade do |t|
    t.string "cn_name"
    t.string "en_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "sum"
    t.string "status"
    t.string "company"
    t.jsonb "info"
  end

  create_table "emails", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maps", force: :cascade do |t|
    t.integer "chapter"
    t.integer "stage"
    t.string "type"
    t.jsonb "items", default: []
    t.integer "role_chip"
  end

  create_table "princesses", force: :cascade do |t|
    t.string "jp_name"
    t.string "cn_name"
    t.string "icon"
    t.integer "rank"
    t.boolean "is_weaponed", default: false
    t.integer "atk_point"
    t.integer "star"
    t.string "skill_1"
    t.string "skill_2"
    t.string "skill_ex"
    t.string "skill_ub"
    t.string "skill_cg"
    t.string "role_cg"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.string "user_type"
    t.string "customer_num"
    t.string "nickname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "weapons", force: :cascade do |t|
    t.string "weapon_chip"
    t.string "icon"
  end

end
