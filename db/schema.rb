# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_15_175212) do

  create_table "authors", force: :cascade do |t|
    t.string "name"
    t.integer "age", default: 0
    t.text "address", default: "Silahkan masukkan alamat penulis"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "gender"
  end

  create_table "books", force: :cascade do |t|
    t.string "title", limit: 100, default: "Belum ada judul"
    t.integer "page", default: 0, null: false
    t.integer "price", default: 0
    t.text "description", default: "Silahkan masukkan deskripsi"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
