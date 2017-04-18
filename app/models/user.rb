class User < ActiveRecord::Base
  validates_presence_of :email
  has_many :accounts
end
