Rails.application.routes.draw do
  resources :cards, only: [:show, :update, :destroy]
  resources :topics do
    resources :cards, only: [:create]
  end
end
