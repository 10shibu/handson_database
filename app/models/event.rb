class Event < ApplicationRecord
  has_many :registrations
  #has_many :persons through: :registrations
end
