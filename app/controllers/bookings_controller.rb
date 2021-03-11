class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @desired_flight = Flight.find(params[:booking][:flight_id])
    params[:booking][:quantity_of_travelers].to_i.times { @booking.travelers.build }
  end

  def create
    @booking = Booking.new(booking_params)
    @desired_flight = Flight.find(@booking.flight_id)
    if @booking.save
      @booking.travelers.each do |traveler|
        PassengerMailer.with(booking: @booking, traveler: traveler).booking_confirmation.deliver_now
      end
      redirect_to @booking, notice: "Booking successful!"
    else
      render :action => "new"
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private
  
  def booking_params
    params.require(:booking).permit(:quantity_of_travelers, :flight_id, travelers_attributes: [:id, :name, :email])
  end

end
