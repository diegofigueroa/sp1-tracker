class Country < ActiveRecord::Base
	has_many :users
	
	def to_s
		title
	end
end
