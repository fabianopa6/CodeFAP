class LoginController < ApplicationController

	def index
		@user = User.new
	end


	def doLogin
		redirect_to dashboard_professor_index_path
	end


	def createSection
		
	end


	def destroySection
		
	end



	def logout
		
	end
end
