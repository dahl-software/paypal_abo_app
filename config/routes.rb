Rails.application.routes.draw do
  devise_for :users
  get 'checkout/new'
  resource :dashboard, only: [:show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'dashboards#show'
end
