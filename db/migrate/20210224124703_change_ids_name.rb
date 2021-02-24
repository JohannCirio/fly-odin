class ChangeIdsName < ActiveRecord::Migration[6.0]
  def change
    change_table :flights do |t|
      t.rename :starting_airport_id, :from_airport_id
      t.rename :arrival_airport_id, :to_airport_id
    end
  end
end
