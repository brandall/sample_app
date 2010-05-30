class User < ActiveRecord::Base
  attr_accessible :name, :email
  
  validates_presence_of :name, :email
  validates_length_of :name, :maximum => 50
end
