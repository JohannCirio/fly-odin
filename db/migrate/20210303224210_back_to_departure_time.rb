class BackToDepartureTime < ActiveRecord::Migration[6.0]
  def change
    remove_column :flights, :departure_hour
    add_column :flights, :departure_time, :datetime
  end
end
