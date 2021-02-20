Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :articles
  resources :cards, only: [:index, :show] do
    resources :card_comments, only: :create
  end
  resources :packs, only: [:index, :show]
end
