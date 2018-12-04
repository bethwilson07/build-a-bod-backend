class CreateWorkoutsExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts_exercises do |t|
      t.integer :workout_id
      t.integer :exercise_id
      t.timestamps
    end
  end
end
