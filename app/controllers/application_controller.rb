class ApplicationController < ActionController::Base
include SessionsHelper 
private 
# Confirms a logged-in user. 
	def logged_in_user 
		unless 
			[:danger] = "Please log in." 
		end 
	end 
end
