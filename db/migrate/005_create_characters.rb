class CreateCharacters < ActiveRecord::Migration
  create_table :characters do |t|
    t.text :name
    t.integer :actor_id
    t.integer :show_id
    t.text :catchphrase
  end
end
