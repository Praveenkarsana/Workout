class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.datetime :data
      t.string :workout
      t.string :mood
      t.string :length

      t.timestamps
    end
  end
end
