class CreateHikes < ActiveRecord::Migration[5.0]
  def change
    create_table :hikes do |t|

      t.timestamps
    end
  end
end
