class PassengerMailer < ApplicationMailer
  default from: 'johannocsantos@gmail.com'

  def booking_confirmation
    @booking = params[:booking]
    @traveler = params[:traveler]

    mail(to: @traveler.email, subject: 'Booking confirmation')
    
  end

end
