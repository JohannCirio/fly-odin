class Traveler < ApplicationRecord
  has_many :flight_attendances
  has_many :bookings, through: :flight_attendances
end
