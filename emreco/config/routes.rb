Rails.application.routes.draw do
  root to: 'toppages#index'
  resources :toppages, only: [:show]
  resources :users
  resources :observations
  resources :instructions
  end
