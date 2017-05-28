Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope :format => true, :constraints => {:format => 'json'} do

  end

  namespace :api, constraints: {format: "json"} do
  	namespace :v1 do
	  	post "/login" => "sessions#create"
	  	delete "/logout" => "sessions#destroy"
  		resources :hikes, :only => [:index, :show]
  	end
  end
end
