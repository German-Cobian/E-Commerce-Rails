Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :admins

  root "home#index"

  authenticated :admin_user do
    root to: "admin#index", as: :admin_root
  end

  get "admin" => "admin#index"

  namespace :admin do
    resources :categories
    resources :products do
      resources :stocks 
    end
    resources :orders
  end
  
  resources :categories, only: [:show]
  resources :products, only: [:show]

  get "cart" => "carts#show"

  post "checkout" => "checkouts#create"
  get "success" => "checkouts#success"
  get "cancel" => "checkouts#cancel"
  post "webhooks" => "webhooks#stripe"
end
