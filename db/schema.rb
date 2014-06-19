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

ActiveRecord::Schema.define(:version => 20140619154328) do

  create_table "teams", :force => true do |t|
    t.string   "Countries"
    t.string   "City of London"
    t.string   "Barking and Dagenham"
    t.string   "Barnet"
    t.string   "Bexley"
    t.string   "Brent"
    t.string   "Bromley"
    t.string   "Camden"
    t.string   "Croydon"
    t.string   "Ealing"
    t.string   "Enfield"
    t.string   "Greenwich"
    t.string   "Hackney"
    t.string   "Hammersmith and Fulham"
    t.string   "Haringey"
    t.string   "Harrow"
    t.string   "Havering"
    t.string   "Hillingdon"
    t.string   "Hounslow"
    t.string   "Islington"
    t.string   "Kensington and Chelsea"
    t.string   "Kingston upon Thames"
    t.string   "Lambeth"
    t.string   "Lewisham"
    t.string   "Merton"
    t.string   "Newham"
    t.string   "Redbridge"
    t.string   "Richmond upon Thames"
    t.string   "Southwark"
    t.string   "Sutton"
    t.string   "Tower Hamlets"
    t.string   "Waltham Forest"
    t.string   "Wandsworth"
    t.string   "Westminster"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

end
