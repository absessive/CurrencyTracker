class AddUniqueToVisit < ActiveRecord::Migration
  def change
  	add_index :visits, [:username, :country_code], unique: true
  end
end
