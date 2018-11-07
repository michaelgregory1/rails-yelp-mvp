Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants do
    resources :reviews, only: [:new, :create, :show]
  end
end
