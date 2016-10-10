class UsersController < ApplicationController
  def new
  end

  def create
    @user = User.new(username:params[:username],password:params[:password])
    if @user.save
      redirect_to root_path
    else
      redirect_to new_user_path, alert: "Error"
    end
  end

  # def create
  #   # user = User.
  #   session[:user_id] = user.id
  #   redirect_to root_path
  # end
  #
  # def show
  #   @user = User.find(params[:user_id])
  # end
  #
  # def destroy
  #   session[:user_id] = nil
  #   redirect_to root_path
  # end
end
