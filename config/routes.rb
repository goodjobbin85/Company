Rails.application.routes.draw do
	root "clients#index"
  get '/clients' => "clients#index"
end
