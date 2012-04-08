class Language < ActiveRecord::Base
	has_and_belongs_to_many :users
	
	def to_s
		title
	end
end
