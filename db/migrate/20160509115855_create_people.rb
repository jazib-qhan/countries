class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :peoples

      t.timestamps null: false
    end
  end
end
