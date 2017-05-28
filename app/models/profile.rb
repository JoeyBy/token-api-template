class Profile < ApplicationRecord
	has_many :comments
	has_many :hikes

end
