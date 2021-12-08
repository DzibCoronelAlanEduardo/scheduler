Rails.application.routes.draw do

  resources :notes
  devise_for :users
  root "tasks#index"

  resources :tasks
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end