Rails.application.routes.draw do
  devise_for :users
  resources :categories, only: [:show]
  root controller: :products, action: :index
end