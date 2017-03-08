class DeleteTables < ActiveRecord::Migration[5.0]
  
  def up
  	drop_table :Equipment_Exercises
  	drop_table :etype_exercises
  	drop_table :exercise_muscles
  end

  def down
  	
  end
end
