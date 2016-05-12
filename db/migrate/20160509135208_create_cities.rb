class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :cities
      t.integer :states_id

      t.timestamps null: false
    end
  end
end
