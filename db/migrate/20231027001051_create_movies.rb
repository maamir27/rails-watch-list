class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :overview
      t.text :poster
      t.integer :ratings

      t.timestamps
    end
  end
end
