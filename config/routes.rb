Rails.application.routes.draw do
  get "/books", to: "books#index"
end

Rails.application.routes.draw do
  get "/", to: "pages#home", as: "root"
end

post "/data", to: "pages#data"