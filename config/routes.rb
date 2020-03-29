Rails.application.routes.draw do
  resources :user_digimons, only: [:create, :index, :show, :destroy]
  resources :digimons
  resources :users, only: [:create, :index, :show]

  post "/login", to: "users#login" 
  post "/users/history", to: "users#history"
  # When someone makes a post request, send to userscontroller and look for login action
  # erb "url", to: "controllerName#instanceMethodName"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/persist", to: "users#persist"
end
