Rails.application.routes.draw do
  resources :destinations
  get 'home/index'
  resources :trips
  devise_for :users
  root to: "home#index"
end
