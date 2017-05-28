class Api::V1::HikesController < ApiController
	before_action :require_login

	def index
		hikes = Hike.all
		paginate json: hikes
	end

	def show
		@hike = Hike.find(params[:id])
		render json: @hike
	end

end