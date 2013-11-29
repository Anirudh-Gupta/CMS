class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.text :description
      t.belongs_to :instructor
      t.belongs_to :user
      t.timestamps
    end
  end
end
