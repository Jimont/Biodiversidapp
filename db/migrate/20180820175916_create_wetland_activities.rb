class CreateWetlandActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :wetland_activities do |t|
      t.references :wetland, foreign_key: true
      t.references :activity, foreign_key: true

      t.timestamps
    end
  end
end
