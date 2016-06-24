class CreateArtistConcerts < ActiveRecord::Migration
  def change
    create_table :artist_concerts do |t|
      t.integer :artist_id
      t.integer :concert_id
    end
  end
end
