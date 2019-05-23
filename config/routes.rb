Rails.application.routes.draw do
  resources :comments
  resources :reviews
  devise_for :users

  root 'reviews#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
