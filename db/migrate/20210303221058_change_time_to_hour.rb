class ChangeTimeToHour < ActiveRecord::Migration[6.0]
  def change
    remove_column :flights, :departure_time
    add_column :flights, :departure_hour, :time
  end
end
