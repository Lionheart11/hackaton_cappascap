Rails.application.routes.draw do
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'users#dashboard'

  resources :users
  get 'search' => 'users#search'

  resources :defis, only: [:index, :create, :show]
  # get 'defi' => 'defis#defi'
end
