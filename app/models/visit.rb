class Visit < ActiveRecord::Base
	def is_visited?(user, country)
		username = Visit.find_by_username(user).id
	end
	
	# Given a date returns total countries visited till that date for the user
	def self.total_visited(date, user)
		Visit.where("DATE(created_at) <= ? and username='#{user}' ", date).count
	end
	
	# Given a date returns total currencies collected till that date for the user
	def self.total_collected(date, user)
		Visit.find_by_sql("select * from visits, currencies where (visits.country_code  = currencies.country_id) and visits.username = '#{user}' and (DATE(visits.created_at) )<= '#{date}'").count
	end
end
