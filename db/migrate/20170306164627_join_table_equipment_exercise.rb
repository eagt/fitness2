class JoinTableEquipmentExercise < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Equipment, :Exercises do |t|
       t.index [:equipment_id, :exercise_id]
       t.index [:exercise_id, :equipment_id]
    end
  end
end
