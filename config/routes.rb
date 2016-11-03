Rails.application.routes.draw do
  
  get 'pages/index'

  get 'pages/contakt'

  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'

end
