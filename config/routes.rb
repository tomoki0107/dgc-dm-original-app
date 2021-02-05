Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :articles, only: [:index]
  resources :cards, only: [:index, :show]
end
