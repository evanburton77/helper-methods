Rails.application.routes.draw do
  #assignment: update edit.html.erb, add a new model, create the 7 routes and 4 views using the new style

  # get "/",  controller: "movies", action: "index"
  resources :movies
  root "movies#index"
  resources :directors
  # Routes for the Movie resource:

  # CREATE
  # post "/movies" => "movies#create", as: :movies
  # get "/movies/new" => "movies#new", as: :new_movie

  # # READ
  # get "/movies" => "movies#index"
  # get "/movies/:id" => "movies#show", as: :movie

  # # UPDATE
  # patch "/movies/:id" => "movies#update"
  # get "/movies/:id/edit" => "movies#edit", as: :edit_movie

  # # DELETE
  # delete "/movies/:id" => "movies#destroy"

  #------------------------------
end
