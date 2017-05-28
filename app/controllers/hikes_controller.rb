class HikesController < ApiController
	before_action :require_login

	def index
		render json: {current_user: {username: current_user.username, bio: current_user.bio}}
	end

end