Rails.application.routes.draw do
  resources :apps

  root 'apps#index'

 
end
