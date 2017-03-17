class CreateRoutines < ActiveRecord::Migration[5.0]
  def change
    create_table :routines do |t|
      t.integer :user_id
      t.string :name
      t.string :date
      t.string :weekly_frequency
      t.date :day
      t.timestamps
    end
  add_index("routines", "user_id")
  end
end
