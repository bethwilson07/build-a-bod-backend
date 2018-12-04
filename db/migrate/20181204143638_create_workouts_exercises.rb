class CreateWorkoutsExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts_exercises do |t|

      t.timestamps
    end
  end
end
