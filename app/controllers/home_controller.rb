class HomeController < ApplicationController
  before_filter :authenticate_user

	def authenticate_user
		if user_signed_in?
			redirect_to student_dashboard_path
		end
	end
  def index
  end
end
