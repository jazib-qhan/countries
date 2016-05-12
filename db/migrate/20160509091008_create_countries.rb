class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :countries

      t.timestamps null: false
    end
  end
end
