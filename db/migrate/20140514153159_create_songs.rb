class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :genre
      t.string :preview_link
      t.string :artwork_url

      t.timestamps
    end
  end
end
