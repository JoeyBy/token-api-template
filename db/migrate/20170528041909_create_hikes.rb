class CreateHikes < ActiveRecord::Migration[5.0]
  def change
    create_table :hikes do |t|
    	t.string :name
    	t.text :description
    	t.string :difficulty
    	t.string :length
    	t.string :region
    	t.string :distance
    	t.integer :start_elevation
    	t.integer :end_elevation

    	t.timestamps
    end
  end
end
