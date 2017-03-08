class CreateEquipmentExercises < ActiveRecord::Migration[5.0]
  def up
    create_table :equipment_exercises do |t|
      t.integer "equipment_id"
      t.integer "exercise_id"
      t.timestamps
    end
    add_index("equipment_exercises", ['equipment_id', 'exercise_id'])
  end

  def down
    drop_table :equipment_exercises
  end
  
  
end