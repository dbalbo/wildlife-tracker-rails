class CreateSpecies < ActiveRecord::Migration
  def change
    create_table :species do |t|
      t.column :name, :string
      t.column :description, :string
      t.column :species, :type_id, :integer

      t.timestamps
    end
  end
end
