class MainController < ApplicationController
  def index
  end
  def home
		@questions = Question.all
  end
end
