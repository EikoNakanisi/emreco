Rails.application.routes.draw do
  root to: 'toppages#index'
  resources :toppages, only: [:index, :show] do
    resources :foods, only: [:show]
  end
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

  resources :plans do
    resources :books
  end
  resources :results
  resources :profiles
  resources :nprofs
  resources :nprofs
  resources :sitemaps, only: [:show]


  end
