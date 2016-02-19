class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :listing_id
      t.integer :no_of_guests
      t.datetime :check_in_date
      t.datetime :check_out_date
    end
  end
end
