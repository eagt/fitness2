class Muscle < ApplicationRecord

	has_many :exercise_muscles
	has_many :exercises, through: :exercises_muscles
end

