Rails.application.routes.draw do
  resources :events
  root to: 'home#show' 
  devise_for :users
  resources :users
  get 'users/profile'
  get 'users/profile', as: 'user_root'

end
