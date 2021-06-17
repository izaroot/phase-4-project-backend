class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :membership_tier
      t.string :image
      t.string :bio
      t.string :email

      t.timestamps
    end
  end
end
