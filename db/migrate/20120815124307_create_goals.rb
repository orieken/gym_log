class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end
