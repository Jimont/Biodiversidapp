class CreateWetlands < ActiveRecord::Migration[5.1]
  def change
    create_table :wetlands do |t|
      t.string :name
      t.string :benefit_type
      t.string :risk_type

      t.timestamps
    end
  end
end
