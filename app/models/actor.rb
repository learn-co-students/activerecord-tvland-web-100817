class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{first_name} #{last_name}"
  end

  def list_roles
    roles = []
    self.shows.each do |show|
       show.characters.each do |character|
         roles << "#{character.name} - #{show.name}"
       end
    end
    roles
  end

end
