Rails.application.routes.draw do
  root to: 'entrances#index'

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  get 'signup', to: 'clients#new'
  resources :clients, only: [:index, :show, :new, :create]

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

  resources :plans, :shallow => true do
    resources :books
  end
  resources :results
  resources :profiles
  resources :nprofs
  resources :nprofs
  resources :sitemaps, only: [:show]
  resources :schedules, only: [:show]


  end
