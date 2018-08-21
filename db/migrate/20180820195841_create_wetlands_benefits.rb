class CreateWetlandsBenefits < ActiveRecord::Migration[5.1]
  def change
    create_table :wetlands_benefits do |t|
      t.references :wetland, foreign_key: true
      t.references :benefit, foreign_key: true

      t.timestamps
    end
  end
end
