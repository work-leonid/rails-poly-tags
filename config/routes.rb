Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :books
  resources :courses
  resources :tags do
    resources :books
  end

  # Defines the root path route ("/")
  root "books#index"
end
