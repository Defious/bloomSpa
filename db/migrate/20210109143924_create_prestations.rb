class CreatePrestations < ActiveRecord::Migration[6.0]
  def change
    create_table :prestations do |t|
      t.text :name
      t.text :time
      t.text :description
      t.text :session

      t.timestamps
    end
  end
end
