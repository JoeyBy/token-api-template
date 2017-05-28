class Hike < ApplicationRecord
	has_many :comments
	has_one :location
	belongs_to :profile
	
end
