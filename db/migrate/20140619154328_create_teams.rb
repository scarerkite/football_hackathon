class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string "Countries"
      t.string "City of London"
      t.string "Barking and Dagenham"
      t.string "Barnet"
      t.string "Bexley"
      t.string "Brent"
      t.string "Bromley"
      t.string "Camden"
      t.string "Croydon"
      t.string "Ealing"
      t.string "Enfield"
      t.string "Greenwich"
      t.string "Hackney"
      t.string "Hammersmith and Fulham"
      t.string "Haringey"
      t.string "Harrow"
      t.string "Havering"
      t.string "Hillingdon"
      t.string "Hounslow"
      t.string "Islington"
      t.string "Kensington and Chelsea"
      t.string "Kingston upon Thames"
      t.string "Lambeth"
      t.string "Lewisham"
      t.string "Merton"
      t.string "Newham"
      t.string "Redbridge"
      t.string "Richmond upon Thames"
      t.string "Southwark"
      t.string "Sutton"
      t.string "Tower Hamlets"
      t.string "Waltham Forest"
      t.string "Wandsworth"
      t.string "Westminster"

      t.timestamps
    end
  end
end
