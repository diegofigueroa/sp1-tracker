class Project < ActiveRecord::Base
	belongs_to :status, :class_name => "ProjectStatus", :foreign_key => "status_id"
	belongs_to :manager, :class_name => "User", :foreign_key => "manager_id"
	has_and_belongs_to_many :developers, :class_name => "User"
end
