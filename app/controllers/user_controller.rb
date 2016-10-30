class UserController < ApplicationController

	def index

	end

	def doLogin

			redirect_to dashboard_professor_index_path
	end
end
