class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
     t.string :cosa
     t.string :name
     t.timestamps
    end
  end
end
