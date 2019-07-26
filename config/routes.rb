Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  
  get "/photos" => "photos#index"
  get "/photos/new" => "photos#new"
  post "/photos" => "photos#create"
  get "/photos:id" => "photos#show"
  get "/photos" => "photos#edit"
  patch "/photos/:id/edit" => "photos#update"

  
  #   get "/photos" => "photos#index"
  # end
end
