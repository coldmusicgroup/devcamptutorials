Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'about',to: 'pages#About'
  get 'contact',to: 'pages#contact'
  resources :blogs
  root to: 'pages#Coldmusic'
end
