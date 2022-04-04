Rails.application.routes.draw do
  root 'pages#home'
  
  use_doorkeeper
  devise_for :users
  resources :books

  draw :api
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
