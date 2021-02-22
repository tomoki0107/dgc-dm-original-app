Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :users, only: [:show, :edit, :update]
  resources :articles do
    resources :article_comments, only: [:create, :destroy]
  end
  resources :cards, only: [:index, :show] do
    resources :card_comments, only: [:create, :destroy]
  end
  resources :packs, only: [:index, :show]
end
