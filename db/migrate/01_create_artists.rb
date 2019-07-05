class CreateArtists < ActiveRecord::Migration


  def change
                  #table name as symbol
    create_table :artists do |t|
    #column data tyle, column name
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
