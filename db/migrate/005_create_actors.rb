class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |x|
      x.text :first_name
      x.text :last_name
    end
  end
end
