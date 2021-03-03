class DeleteUserId < ActiveRecord::Migration[6.0]
  def change
    remove_column :flight_attendances, :user_id
    add_column :flight_attendances, :traveler_id, :integer
  end
end
