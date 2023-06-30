Rails.application.routes.draw do
  resources :movies
  resources :clients
  root "clients#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
