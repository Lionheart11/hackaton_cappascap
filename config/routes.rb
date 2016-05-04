Rails.application.routes.draw do
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'users#dashboard'

  resources :users
  get 'search' => 'users#search'

  resources :defis
 	get "user/:id/defis/defaite" => "defis#defaite", as: :defis_defaite
 	get "user/:id/defis/victoire" => "defis#victoire", as: :defis_victoire
  # get 'defi' => 'defis#defi'
end
