class DeleteColumnFromCharacters < ActiveRecord::Migration
  def change
    remove_column :actors, :actor_id, :integer
  end
end
