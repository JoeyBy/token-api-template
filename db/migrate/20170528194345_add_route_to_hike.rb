class AddRouteToHike < ActiveRecord::Migration[5.0]
  def change
  	add_column :hikes, :route, :string, default: "{}"
  	remove_column :hikes, :region
  end
end
