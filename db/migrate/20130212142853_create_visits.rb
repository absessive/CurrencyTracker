class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
	  t.string :username
	  t.string :country_code	
      t.timestamps
    end
  end
end
