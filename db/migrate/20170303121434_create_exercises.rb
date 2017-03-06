class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :etype_id
      t.string :name
      t.string :muscle_id
      t.string :equipment_id

      t.timestamps
    end
  end
end
