Rails.application.routes.draw do
  get 'products/index'
  resources :products , only: [:index]

  root controller: :products, action: :index

end
