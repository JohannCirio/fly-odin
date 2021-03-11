class Booking < ApplicationRecord
  has_many :flight_attendances
  has_many :travelers, through: :flight_attendances
  accepts_nested_attributes_for :travelers
  belongs_to :flight
  validates_associated :travelers
end
