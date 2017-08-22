class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :poster
      t.string :wallpaper
      t.integer :running_time
      t.string :director

      t.timestamps null: false
    end
  end
end
