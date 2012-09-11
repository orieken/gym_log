class CreateExercises < ActiveRecord::Migration
  def up
		create_table :exercises do |t|
			t.string :name
			t.boolean :main

			t.timestamps
		end
  end

  def down
  end
end
