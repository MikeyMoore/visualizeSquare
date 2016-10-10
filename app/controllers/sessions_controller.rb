class SessionsController < ApplicationController
  def create
    @user = User.find_by(username:params[:username].downcase)
    if @user && @user.authenticate(params[:password])
      log_in @user
      redirect_to root_path
    else
      redirect_to new_user_path, alert: "Error"
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end

end
