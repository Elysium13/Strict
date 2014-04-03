class StudentController < ApplicationController
before_action :authenticate_user!

def dashboard
	render :layout => 'student'
end

end
