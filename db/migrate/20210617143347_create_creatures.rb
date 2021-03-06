class CreateCreatures < ActiveRecord::Migration[6.1]
  def change
    create_table :creatures do |t|
      t.string :creature_name
      t.string :password_digest
      t.string :name
      t.string :species
      t.string :category
      t.string :tier
      t.integer :top_speed
      t.string :mode_of_travel
      t.string :image
      t.boolean :available
      t.string :location

      t.timestamps
    end
  end
end
