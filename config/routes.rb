Rails.application.routes.draw do
  get 'contact/new'
  devise_for :users
  root to: 'pages#home'

    resources :home, only: [:new, :create]
    resources :treatements ,only: [:index, :new, :create]
    resources :contacts, only: [:new, :create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
