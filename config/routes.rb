Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "games/new" => "games#new"
  get "positions/middle" => "positions#middle"
  post "positions/move" => "positions#move"
end
