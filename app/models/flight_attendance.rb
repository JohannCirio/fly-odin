class FlightAttendance < ApplicationRecord
  belongs_to :traveler
  belongs_to :booking
end
