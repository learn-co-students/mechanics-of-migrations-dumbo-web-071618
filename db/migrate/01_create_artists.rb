class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

#up defines the code when the migration is run
  # def up
  # end

#down defines the code  when the migration is rolled back - undo
#   def down
#   end
#
#
# end
