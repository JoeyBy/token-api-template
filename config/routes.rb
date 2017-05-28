Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope :format => true, :constraints => {:format => 'json'} do
  	post "/login" => "sessions#create"
  	delete "/logout" => "sessions#destroy"

  	#Get all hikes in JSON
  	get "/hike" => "hikes#index"
  end
end