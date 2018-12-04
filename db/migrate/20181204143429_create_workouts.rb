class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :day
      t.string :muscle_group
      t.integer :duration
      t.timestamps
    end
  end
end
