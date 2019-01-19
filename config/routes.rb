Rails.application.routes.draw do
  resources :portfolios
  
  get 'about',to: 'pages#About'
  get 'contact',to: 'pages#contact'
  resources :blogs
  root to: 'pages#Coldmusic'
end
