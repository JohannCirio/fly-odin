class AddQuantityOfTravelers < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :quantity_of_travelers, :integer
  end
end
