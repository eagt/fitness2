class Exercise < ApplicationRecord
	
	has_and_belongs_to_many :etypes
	has_and_belongs_to_many :equipments
	has_and_belongs_to_many :muscles

	accepts_nested_attributes_for :etypes, reject_if: :all_blank
	accepts_nested_attributes_for :equipments, reject_if: :all_blank
	accepts_nested_attributes_for :muscles, reject_if: :all_blank
end