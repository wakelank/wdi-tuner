class CreateListenersSongsTable < ActiveRecord::Migration
  def change
    create_table :listeners_songs do |t|
        t.references :song 
        t.references :listener 
    end
  end
end
