class Question < ApplicationRecord
	has_many :protegories
	has_many :categories, through: :protegories
	#COPY questions from '/home/nicholas/Downloads/filosoficas.csv' DELIMITERS ',' CSV;
end
