Rails.application.routes.draw do
  #devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post "auth_user", to: "authentication#authenticate_user"
  get "/home", to: "home#index"
  root to: "home#index"
end
