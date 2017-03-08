class CreateEtypeExercises < ActiveRecord::Migration[5.0]
  def up
    create_table :etype_exercises do |t|
      t.integer "etype_id"
      t.integer "exercise_id"
      t.string "monto"
      t.timestamps
    end
    add_index("etype_exercises", ['etype_id', 'exercise_id'])
  end

  def down
    drop_table :etype_exercises
  end

end
