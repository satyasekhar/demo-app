Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'

  get 'contact', to: 'pages#contact'

  get 'help', to: 'pages#about'

  
end
