class Task < ActiveRecord::Base
	belongs_to :type, :class_name => "TaskType", :foreign_key => "type_id"
	belongs_to :project
	belongs_to :user
	
	def to_s
		title
	end
end
