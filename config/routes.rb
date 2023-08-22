Rails.application.routes.draw do
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :notes, only: [:index, :show, :update, :destroy]
  resources :users, only: [:index]
  # Defines the root path route ("/")
  # root "articles#index"
end
