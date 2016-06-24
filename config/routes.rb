Rails.application.routes.draw do
  root to: 'pages#index'

  get 'contact', to: 'pages#contact'

  get 'help', to: 'pages#about'

  
end
