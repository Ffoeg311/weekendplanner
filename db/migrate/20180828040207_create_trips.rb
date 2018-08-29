class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :title
      t.integer :number_of_days
      t.integer :number_of_nights
      t.numeric :commute, precision: 8, scale: 2
      t.belongs_to :user
      t.timestamps
    end
  end
end
