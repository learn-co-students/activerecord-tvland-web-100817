class CreateCharacters < ActiveRecord::Migration

  def change
    create_table :characters do |x|
      x.text :catchphase
    end
  end

end
