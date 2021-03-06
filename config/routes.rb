Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "profile#index"
  get '/signup' => 'users#new'
  post '/create' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  post '/users' => 'users#create'

  get '/password' => 'password#new'

  # get 'app_dashboard/index'
  # get 'home/index'
end
