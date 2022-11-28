# frozen_string_literal: true

Rails.application.routes.draw do
  resources :sales
  resources :products
  resources :vendors
  resources :clients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
