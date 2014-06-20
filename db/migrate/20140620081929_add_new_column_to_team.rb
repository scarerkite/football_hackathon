class AddNewColumnToTeam < ActiveRecord::Migration
  def change
     add_column :teams, :flat, :string
  end
end
