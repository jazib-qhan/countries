class UpdateStateIdInCities < ActiveRecord::Migration
  def change
    remove_column :cities, :states_id
    add_column :cities, :state_id , :integer
  end
end
