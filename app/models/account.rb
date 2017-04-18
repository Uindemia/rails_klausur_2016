class Account < ActiveRecord::Base
  validates_presence_of :user
  belongs_to :user
  has_many :book_entries
end
