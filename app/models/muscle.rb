class Muscle < ApplicationRecord

	has_many :exercises_muscles
	has_many :muscles, through: :exercises_muscles
end

