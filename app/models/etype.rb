class Etype < ApplicationRecord

	has_many :etype_exercises
	has_many :exercises, through: :etype_exercises

end
