class DeleteTable < ActiveRecord::Migration[5.0]
   def up
  	drop_table :Equipments
   end
   def down
   end
end
