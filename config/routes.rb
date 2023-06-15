Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "games/new" => "games#new"
  get "games/middle" => "games#middle"
  post "games/move" => "games#move"
end
