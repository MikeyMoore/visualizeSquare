class QuizController < ApplicationController
  def index
  	@squares = Square.all
  	@lastSquare = params[:s_field]
  	@answer = params[:a_field]
  	@color = params[:col_field]
  	@image = params[:img_field]
  end
end
