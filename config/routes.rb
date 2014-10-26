Rails.application.routes.draw do
  root to: 'shop#index'
  resources :shop, only: [:index]

  resources :categories
  resources :products
end
