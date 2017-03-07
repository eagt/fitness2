class Exercise < ApplicationRecord
	
	has_many :etypes_exercises
	has_many :etypes, through: :etype_exercises

	has_many :exercises_muscles 
	has_many :muscles, through: :exercises_muscles

	has_many :equipment_exercises
	has_many :equipment, through: :equipment_exercises

	accepts_nested_attributes_for :etypes, reject_if: :all_blank
	accepts_nested_attributes_for :equipment, reject_if: :all_blank
	accepts_nested_attributes_for :muscles, reject_if: :all_blank
end