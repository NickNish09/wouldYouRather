class QuestionsController < ApplicationController

	def index
		@questions = Question.all
	end

	def findbycategory
		@questions = Question.joins(:categories).where(:categories => {:name => params[:categoryname]})
	end
end
