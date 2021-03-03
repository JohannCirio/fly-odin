class CreateFlightAttendances < ActiveRecord::Migration[6.0]
  def change
    create_table :flight_attendances do |t|
      t.integer :booking_id
      t.integer :user_id

      t.timestamps
    end
  end
end
