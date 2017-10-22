class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :catchphrase
      t.string :name
    end
  end
end
