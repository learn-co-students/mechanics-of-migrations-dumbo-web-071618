class Artist < ActiveRecord::Base
  connection = ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
  )

  sql =  <<-SQL
    CREATE TABLE IF NOT EXISTS artists (
      id INTEGER PRIMARY KEY,
      name TEXT,
      genre TEXT,
      age INT,
      hometown
      )
  SQL

  ActiveRecord::Base.connection.execute(sql)






end
