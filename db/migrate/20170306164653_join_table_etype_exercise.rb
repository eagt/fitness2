class JoinTableEtypeExercise < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Etypes, :Exercises do |t|
       t.index [:etype_id, :exercise_id]
       t.index [:exercise_id, :etype_id]
    end
  end
end
