class Api::V1::HikesController < ApiController
	before_action :require_login

	def index
		render json: Hike.all
	end

	def show
		@hike = Hike.find(params[:id])
		render json: @hike
	end

end