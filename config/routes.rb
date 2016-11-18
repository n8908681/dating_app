Rails.application.routes.draw do
  resources :microposts
  resources :users
  
  get 'microposts/index'
  
  root 'microposts#index'
end
