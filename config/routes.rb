Rails.application.routes.draw do
  
  root to: 'pages#index'

  get 'pages/contakt'

  get 'pages/about'

end
