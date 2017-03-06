class JoinTableExerciseMuscle < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Exercises, :Muscles do |t|
       t.index [:exercise_id, :muscle_id]
       t.index [:muscle_id, :exercise_id]
    end
  end
end
