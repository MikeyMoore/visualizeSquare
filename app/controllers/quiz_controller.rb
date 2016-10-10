class QuizController < ApplicationController
  def index
  	@squares = Square.all
  	# @lastSquare = params[:s_field]
  	# @answer = params[:a_field]
  	# @color = params[:col_field]
  	# @image = params[:img_field]
  end

  def show
  	@lastSquare = params[:s_field]
  	@answer = params[:a_field]
  	@color = params[:col_field]
  	@image = params[:img_field]

    # if @answer == "correct"
      # add one to number of correct quesses for current user
    #else
      # add one to number of incorrect quesses for current user
  end
end
