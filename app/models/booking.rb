class Booking < ApplicationRecord
  has_many :flight_attendances
  has_many :travelers, through: :flight_attendances
  belongs_to :flight
end
