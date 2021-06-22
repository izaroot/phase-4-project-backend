Rails.application.routes.draw do
  resources :trips
  resources :creatures
  resources :users

  post '/signup', to: 'users#create'
  post '/login', to: 'users#login'
  get '/profile', to: 'users#profile'
  get '/getuser', to: 'users#find_user_id'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
