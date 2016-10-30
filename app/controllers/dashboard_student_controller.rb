class DashboardStudentController < ApplicationController
  def index
    render text: params.require(:user).permit(:login, :password, :user_type)

  end
end
