class QuizController < ApplicationController
  def index
  	@squares = Square.all
  end
end
