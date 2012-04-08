module ApplicationHelper
	
	def alert_msg(title, msg, type = "")
		render :partial => "/shared/alert", :locals => {:title => title, :msg => msg, :type => type}
	end
end
