class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by_email(params[:email])
  	if user && user.authenticate(params[:password])
  		redirect_to posts_path, notice: "Welcome"
  	else 
  	  render :new
  	end
 
  end

  def destroy
  end
end
