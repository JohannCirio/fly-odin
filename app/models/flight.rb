class Flight < ApplicationRecord
  belongs_to :from_airport, class_name: 'Airport'
  belongs_to :to_airport, class_name: 'Airport'
  has_many :bookings

  validates :from_airport_id, presence: true
  validates :to_airport_id, presence: true
  validates :departure_time, presence: true
  validates :duration, presence: true

  def formatted_hour
    self.departure_time.strftime("%H:%M")
  end

    
end
