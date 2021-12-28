Rails.application.routes.draw do

  resources :books
  resources :courses
  resources :tags

  root "books#index"
end
