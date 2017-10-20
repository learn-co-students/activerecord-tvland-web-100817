class Show < ActiveRecord::Base

has_many :characters
has_many :actors, through: :characters
belongs_to :network

def call_letters
  self.network
end

end
