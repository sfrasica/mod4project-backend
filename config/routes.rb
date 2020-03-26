Rails.application.routes.draw do
  resources :userDigimons
  resources :digimons
  resources :users, only: [:create]

  post "/login", to: "users#login" 
  # When someone makes a post request, send to userscontroller and look for login action
  # erb "url", to: "controllerName#instanceMethodName"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
