class QuestionsController < ApplicationController

	def index
		@questions = Question.all
	end

	def findbycategory
		@questions = Question.joins(:categories).where(:categories => {:name => params[:categoryname]})
	end
	def add
		@question = Question.find(params[:id])
		opt = params[:opt]
		@question["quantity#{opt}"] += 1
		@question.save
	end
end
