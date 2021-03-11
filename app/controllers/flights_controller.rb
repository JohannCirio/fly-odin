class FlightsController < ApplicationController
  def index
    @booking = Booking.new    
    @airports = Airport.all
    @flights= Flight.all.map { |f| f.departure_date }
    @flights = @flights.uniq
    
    if params.has_key?("from_airport_id")
      @available_flights = Flight.order(departure_time: :asc).where(from_airport_id: params[:from_airport_id],
                                        to_airport_id: params[:to_airport_id], 
                                        departure_date: params[:departure_date])
    end
  end
end
