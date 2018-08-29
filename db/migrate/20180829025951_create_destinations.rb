class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :title
      t.string :destination_type
      t.text :note
      t.belongs_to :user
      t.timestamps
    end
  end
end
