# connection = ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/artists.sqlite"
# )
#
# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS artists (
#   id INT PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INT,
#   hometown TEXT
# )
# SQL
#
# ActiveRecord::Base.connection.execute sql

class CreateArtists < ActiveRecord::Migration


  def up
  end

  def down

  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
