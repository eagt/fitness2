class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :type
      t.string :name
      t.string :muscle
      t.string :equipment

      t.timestamps
    end
  end
end
