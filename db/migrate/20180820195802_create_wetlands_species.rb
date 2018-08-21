class CreateWetlandsSpecies < ActiveRecord::Migration[5.1]
  def change
    create_table :wetlands_species do |t|
      t.references :wetland, foreign_key: true
      t.references :species, foreign_key: true

      t.timestamps
    end
  end
end
