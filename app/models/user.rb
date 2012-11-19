class User < ActiveRecord::Base
  attr_accessible :email, :name, :netid

  validates :name, :presence => true
  validates :netid, :presence => true
  validates :email, :presence => true
end
