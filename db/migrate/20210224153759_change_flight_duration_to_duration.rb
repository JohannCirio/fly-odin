class ChangeFlightDurationToDuration < ActiveRecord::Migration[6.0]
  def change
    change_table :flights do |t|
      t.rename :flight_duration, :duration
    end
  end
end
