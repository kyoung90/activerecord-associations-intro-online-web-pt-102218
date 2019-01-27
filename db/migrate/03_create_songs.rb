class CreateSongs < ActiveRecord::Migration[4.2]

  def change
    create_table :songs do |s|
      s.string :name
      s.integer :artist_id
    end
  end
end
