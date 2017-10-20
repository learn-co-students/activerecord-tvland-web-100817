class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  belongs_to :network

  def build_network (network)
    n = Network.find_or_create_by(network)
    self.network = n
  end

end
