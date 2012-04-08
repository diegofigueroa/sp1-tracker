# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
CardinalTracker::Application.initialize!

Date::DATE_FORMATS.merge!(
 :default => "%d/%m/%Y",
 :date_time12  => "%m/%d/%Y %I:%M%p",
 :date_time24  => "%m/%d/%Y %H:%M"
)
