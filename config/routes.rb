Rails.application.routes.draw do
  devise_for :users
  root to: "articles#index"
  resources :users, only: [:show, :edit, :update]
  resources :articles do
    resources :article_comments, only: [:create, :destroy]
    collection do
      get 'search'
    end
  end
  resources :cards, only: [:index, :show, :search] do
    resources :card_comments, only: [:create, :destroy]
    collection do
      get 'search'
    end
  end
  resources :packs, only: [:index, :show]
end
