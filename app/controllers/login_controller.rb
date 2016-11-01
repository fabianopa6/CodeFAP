class LoginController < ApplicationController

	def index
		puts "Login realizado com sucesso!"
		@user = User.new
	end


	def doLogin

		@user = User.new params.require(:user).permit(:login, :password, :user_type)

		if @user.user_type == "student"
			redirect_to :controller => "dashboard_student"
		elsif @user.user_type == "professor"
			redirect_to :controller => "dashboard_professor"
		end
	end


	def createSection
		
	end


	def destroySection
		
	end



	def logout
		
	end
end
