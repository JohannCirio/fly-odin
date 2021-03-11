class Traveler < ApplicationRecord
  has_many :flight_attendances
  has_many :bookings, through: :flight_attendances

  validates :name, presence: true
  validates :email, presence: true
end
