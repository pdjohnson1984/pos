Rails.application.routes.draw do
  devise_for :users
  resources :home
  resources :about

  root 'home#index'
end
