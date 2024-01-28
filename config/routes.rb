Rails.application.routes.draw do
  namespace :admin do
    resources :categories
    resources :products do
      resources :stocks
    end
  end
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "home#index"

  authenticated :admin_user do
    root to: "admin#index", as: :admin_root
  end

  get "admin" => "admin#index"
end
