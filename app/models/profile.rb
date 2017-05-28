class Profile < ApplicationRecord
	belongs_to :user
	has_many :comments
	has_many :hikes

end
