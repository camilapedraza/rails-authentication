Rails.application.routes.draw do
  # user_session, user_password and user_registration controllers are stored in the devise gem!
  devise_for :users
  root to: "pages#home"
  get "/about", to: "pages#about"
  get "/other", to: "pages#other"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
