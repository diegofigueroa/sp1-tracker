class TaskType < ActiveRecord::Base
	has_many :tasks
	
	@@types = {:feature => 'icon-star', :bug => 'icon-fire'}
	
	def to_s
		title
	end
	
	def icon
		@@types[title.to_sym] || 'icon-star'
	end
end
