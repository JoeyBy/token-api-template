class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
    	t.string :username
    	t.text :bio
    	t.string :profile_picture
    end
  end
end
