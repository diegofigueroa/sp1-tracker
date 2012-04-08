class ProjectStatus < ActiveRecord::Base
	has_many :projects
	
	def to_s
		title
	end
end
