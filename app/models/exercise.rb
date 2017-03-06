class Exercise < ApplicationRecord
	has_and_belongs_to_many :etypes
	has_and_belongs_to_many :muscles 
	has_and_belongs_to_many :equipments
end
