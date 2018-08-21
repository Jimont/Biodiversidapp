class CreateRisks < ActiveRecord::Migration[5.1]
  def change
    create_table :risks do |t|
      t.text :description

      t.timestamps
    end
  end
end
