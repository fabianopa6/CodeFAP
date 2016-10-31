class LoginController < ApplicationController

	def index
		puts "asdsadsadasdsad"
		@user = User.new
	end


	def doLogin2

		redirect_to :controller => "dashboard_student"
	end


	def createSection
		
	end


	def destroySection
		
	end



	def logout
		
	end
end
