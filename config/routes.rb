Rails.application.routes.draw do
  resources :categories do
    resources :product
  end
  
  root controller: :products, action: :index
end
