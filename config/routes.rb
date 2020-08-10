Rails.application.routes.draw do
  devise_for :create_user
  get "/books", to: "books#index"
  get "/", to: "page#home", as: "root"
  post "/data", to: "page#data"
end
