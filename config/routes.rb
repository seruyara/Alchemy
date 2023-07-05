Rails.application.routes.draw do
  resources :items , only: [:show, :index, :update]
  resources :carts , only: [:show, :index, :update, :destroy]
  resources :users , only: [:index]
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
