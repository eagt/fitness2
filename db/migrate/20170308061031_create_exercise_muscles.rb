class CreateExerciseMuscles < ActiveRecord::Migration[5.0]
  def change
    create_table :exercise_muscles do |t|
      t.integer "muscle_id"
      t.integer "exercise_id"
      t.timestamps
    end
    add_index("exercise_muscles", ['muscle_id', 'exercise_id'])
  end

  def down
    drop_table :exercise_muscles
  end
  
end
