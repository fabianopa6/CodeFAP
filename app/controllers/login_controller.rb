class LoginController < ApplicationController

	def index
		@user = User.new
	end


	def doLogin
		redirect_to 'teste'
		

	end

	def teste
		render text: params.require(:user).permit(:login, :password, :user_type)
	end


	def createSection
		
	end


	def destroySection
		
	end



	def logout
		
	end
end
