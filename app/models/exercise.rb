class Exercise < ApplicationRecord
	
	belongs_to :user

	has_and_belongs_to_many :etypes
	has_and_belongs_to_many :equipment
	has_and_belongs_to_many :muscles

	accepts_nested_attributes_for :etypes, reject_if: :all_blank
	accepts_nested_attributes_for :equipment, reject_if: :all_blank
	accepts_nested_attributes_for :muscles, reject_if: :all_blank
end