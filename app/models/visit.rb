class Visit < ActiveRecord::Base
	def is_visited?(user, country)
		username = Visit.find_by_username(user).id
	end
end
