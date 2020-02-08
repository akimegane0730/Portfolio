Rails.application.routes.draw do
  root 'tops#index'

  resources :profiles, only: [:index]
  resources :skills, only: [:index]
  resources :dreams, only: [:index]
end
