class AddNameShowidToCharacters<ActiveRecord::Migration
  def change
    add_column :characters, :name, :text
    add_column :characters, :show_id, :integer
end
end
