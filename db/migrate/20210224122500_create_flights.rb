class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :starting_airport_id
      t.integer :arrival_airport_id
      t.datetime :departure_time
      t.integer :flight_duration

      t.timestamps
    end
  end
end
