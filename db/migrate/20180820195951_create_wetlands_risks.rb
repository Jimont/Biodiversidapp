class CreateWetlandsRisks < ActiveRecord::Migration[5.1]
  def change
    create_table :wetlands_risks do |t|
      t.references :wetland, foreign_key: true
      t.references :risk, foreign_key: true

      t.timestamps
    end
  end
end
