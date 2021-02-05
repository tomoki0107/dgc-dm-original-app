Rails.application.routes.draw do
  get 'cards/index'
  devise_for :users
  root to: "articles#index"
  resources :articles, only: [:index]
  resources :cards, only: [:index]
end
