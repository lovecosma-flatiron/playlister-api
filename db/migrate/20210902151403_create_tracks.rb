class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :genre
      t.integer :artist_id

      t.timestamps
    end
  end
end
