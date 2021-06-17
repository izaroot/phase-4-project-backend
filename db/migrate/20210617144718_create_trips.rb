class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.integer :user_id
      t.integer :creature_id
      t.string :starting_location
      t.string :ending_location
      t.float :distance
      t.float :duration
      t.float :price

      t.timestamps
    end
  end
end
