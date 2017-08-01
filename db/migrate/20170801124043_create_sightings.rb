class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.string :location
      t.boolean :sighting
      t.date :date
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
