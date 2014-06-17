Proje::Application.routes.draw do
  resources :line_items

  resources :carts

  resources :categories

  resources :books

  resources :titles

  root :to => "books#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end