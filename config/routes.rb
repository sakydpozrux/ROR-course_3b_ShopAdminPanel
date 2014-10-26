Rails.application.routes.draw do
  resources :categories
  resources :products

  resources :shop, only: [:index]
end
