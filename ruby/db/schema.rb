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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160408091554) do

  create_table "genres", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "genres_movies", id: false, force: :cascade do |t|
    t.integer "movie_id"
    t.integer "genre_id"
  end

  add_index "genres_movies", ["genre_id"], name: "index_genres_movies_on_genre_id"
  add_index "genres_movies", ["movie_id"], name: "index_genres_movies_on_movie_id"

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "poster"
    t.string   "wallpaper"
    t.integer  "running_time"
    t.string   "director"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
