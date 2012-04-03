class User < ActiveRecord::Base
	belongs_to :country
	has_and_belongs_to_many :languages
	has_and_belongs_to_many :projects
end
