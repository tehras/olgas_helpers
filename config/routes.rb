OlgasHelpers::Application.routes.draw do

  root :to => "home#index"

  get '/index', to: 'home#index'
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :caretakers
  resources :managements

end