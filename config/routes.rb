Rails.application.routes.draw do
  resources :posts
  get '/register' => 'users#new'
  resources :users, only:[:create]
  get '/sign_in' => 'sessions#new'
  get '/sign_out' => 'sessions#destroy'
  resource :sessions, only:[:create]
end
