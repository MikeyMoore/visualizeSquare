class UsersController < ApplicationController

  def create
    @user = User.new(username:params[:username],password:params[:password])
    if @user.save
      log_in @user
      redirect_to root_path
    else
      redirect_to new_user_path, alert: "Error"
    end
  end

end
