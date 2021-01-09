class CreateTreatements < ActiveRecord::Migration[6.0]
  def change
    create_table :treatements do |t|
      t.integer :price
      t.text :time

      t.timestamps
    end
  end
end
