Rails.application.routes.draw do
  root :to => 'artists#index'
  devise_for :users
  resources :artists
end
