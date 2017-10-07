class Person < ApplicationRecord
  has_many :registrations
  validates :zipcode, length: {ls: 5},   format: {with: / \d\d\d\d\d( \d\d\d)? / }
  #has_many :events through: :registrations
end
