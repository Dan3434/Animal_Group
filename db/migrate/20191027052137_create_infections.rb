class CreateInfections < ActiveRecord::Migration[6.0]
  def change
    create_table :infections do |t|
      t.references :animal, null: false, foreign_key: true
      t.references :disease, null: false, foreign_key: true
      t.date :infection_date

      t.timestamps
    end
  end
end
