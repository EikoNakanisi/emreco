Rails.application.routes.draw do
  root to: 'toppages#index'
  resources :toppages, only: [:show]
  resources :users
  resources :observations
  resources :dinstructions
  resources :ninstructions
  resources :injections
  resources :prescriptions
  resources :dreports
  resources :nreports
  resources :ereports
  resources :instructions
  resources :plans
  resources :results
  end
