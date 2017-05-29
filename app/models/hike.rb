class Hike < ApplicationRecord
	has_many :comments
	belongs_to :location
	belongs_to :profile

	serialize :route, JSON
	
end
