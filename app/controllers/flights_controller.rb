class FlightsController < ApplicationController
  def index
    @airport_code_options = Airport.all.map { |airport| [airport.code, airport.id] }
    @flights_dates = Flight.all.map.uniq { |flight| flight.departure_time }
    @flights_dates = @flights_dates.map { |flight| [flight.formatted_date, flight.departure_time] }
    if params.has_key?("from_airport_id")
      @available_flights = Flight.where(from_airport_id: params[:from_airport_id],to_airport_id: params[:to_airport_id], departure_time: params[:departure_time])
    end
  end
end
