class MoveFieldsFromLocationToHike < ActiveRecord::Migration[5.0]
  def change
  	add_column :hikes, :start_lat, :string
  	add_column :hikes, :start_lng, :string
  end
end
