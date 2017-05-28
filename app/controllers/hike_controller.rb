class HikeController < ApiController
	before_action :require_login

	def index
		render json: {title: "TEST TITLE OF HIKE"}
	end

end