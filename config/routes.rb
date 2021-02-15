Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :articles, only: [:index, :show]
  resources :cards, only: [:index, :show]
  resources :packs, only: [:index, :show]
end
