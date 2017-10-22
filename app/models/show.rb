class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  attr_accessor :network
  def build_network(attr = {})
    self.network = Network.create(attr)
    self.save
  end

end
