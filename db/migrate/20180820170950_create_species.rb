class CreateSpecies < ActiveRecord::Migration[5.1]
  def change
    create_table :species do |t|
      t.string :name
      t.string :species_type
      t.text :description

      t.timestamps
    end
  end
end
