class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :genre
      t.string :release
      t.string :episodes
      t.integer :likes, :default => 0

      t.timestamps
    end
  end
end
