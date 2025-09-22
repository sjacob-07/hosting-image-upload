Rails.application.routes.draw do
  root to: "articles#index" #replaces articles_path with root_path
  resources :articles, except: :index
end
