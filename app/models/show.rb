class Show < ActiveRecord::Base
  #has many characters and has many actors through characters.
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
end
