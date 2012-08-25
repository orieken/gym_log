class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.boolean :main_exercise

      t.timestamps
    end
  end
end
