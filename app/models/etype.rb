class Etype < ApplicationRecord

	has_many :etypes_exercises
	has_many :etypes, through: :etypes_exercises

end
