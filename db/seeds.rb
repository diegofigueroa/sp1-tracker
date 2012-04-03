# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

TaskType.create :title => "Feature"
TaskType.create :title => "Bug"

ProjectStatus.create :title => "Not started"
ProjectStatus.create :title => "In progress"
ProjectStatus.create :title => "Delayed"
ProjectStatus.create :title => "Canceled"
ProjectStatus.create :title => "Completed"

Language.create :title => "C"
Language.create :title => "C++"
Language.create :title => "Ruby"
Language.create :title => "Python"
Language.create :title => "Perl"
Language.create :title => "Java"
Language.create :title => "Basic"
Language.create :title => "C#"
Language.create :title => "Javascript"
Language.create :title => "PHP"

Country.create :title => "Guatemala"
Country.create :title => "USA"
Country.create :title => "Spain"
Country.create :title => "Mexico"

User.create :name => "Diego Figueroa", :email => "diegofigueroa@galileo.edu", :username => "diego", :password => "diego", :bio => nil, :country_id => Country.find(1).id