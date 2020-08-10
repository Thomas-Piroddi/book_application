Rails.application.routes.draw do
  get "/books", to: "books#index"
  get "/", to: "page#home", as: "root"
  post "/data", to: "page#data"
end
