class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :latitude, :integer
      t.column :longitude, :integer
      t.column :species_id, :integer
    end
  end
end
