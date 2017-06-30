class Category < ApplicationRecord
	has_many :protegories
	has_many :questions, through: :protegories
end
