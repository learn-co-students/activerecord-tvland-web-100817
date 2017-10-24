class Character < ActiveRecord::Base
  #belongs to an actor and belongs to a show.
  belongs_to :actor
  belongs_to :show

  ##say_that_thing_you_say, using a given character's catchphrase.
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
