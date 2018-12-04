class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :description
      t.string :muscle_group
      t.string :image
      t.string :video
      t.timestamps
    end
  end
end
