class UsersController < ApplicationController
  def index
  	@users = User.all #invokes active record to retrieve all users from the DB
  end

  def new
  	@user = User.new #creates a blank instance of User against our User model
  end

  def create
  	@user = User.new(user_params)
  	if @user.save
  		redirect_to root_path
  	else
  		render :new
  	end
  end

  private
  def user_params
  	params.require(:user).permit(:email, :password, :password_confrimation) #rails tricks for white listing params security measures
  	
  end

end
