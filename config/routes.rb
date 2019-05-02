Rails.application.routes.draw do
  resources :categories, only: [:index, :show]
  root controller: :products, action: :index
end
