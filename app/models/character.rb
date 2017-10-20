class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(show_name)
    show_obj = Show.find_or_create_by(show_name)
    self.show = show_obj
  end

end
