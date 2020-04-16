class ChangeMod < ActiveRecord::Migration[5.2]
  def change
  	rename_column :workouts, :mod, :mood
  end
end
