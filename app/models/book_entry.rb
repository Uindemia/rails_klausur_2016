class BookEntry < ActiveRecord::Base
  validates_presence_of :amount
  belongs_to :account
  has_and_belongs_to_many :categories
end
