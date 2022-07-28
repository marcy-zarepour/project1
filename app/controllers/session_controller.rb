class SessionController < ApplicationController
  def new
    redirect_to categories_path if @current_user.present?   #recipe_path??
  end
def create
  user = User.find_by :email => params[:email]
  if user.present? && user.authenticate(params[:password])#check if user exist and password is correct
    session[:user_id] = user.id
    redirect_to categories_path    #back to home page
  else
    flash[:error] = "Sorry, login failed"
    redirect_to login_path 
  end
end

def destroy
  session[:user_id] = nil
  redirect_to login_path
end
end
