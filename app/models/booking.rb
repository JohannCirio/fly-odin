class Booking < ApplicationRecord
  has_many :travelers
  belongs_to :flight
end
