class CreateGoals < ActiveRecord::Migration
  def up
		create_table :goals do |t|
			t.integer :weight
			t.string :units
			t.integer :project_id

			t.timestamps
		end
  end

  def down
  end
end
