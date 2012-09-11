class CreateTargets < ActiveRecord::Migration
  def up
		create_table :targets do |t|
			t.integer :exercise_id
			t.integer :goal_id
		end
  end

  def down
  end
end
