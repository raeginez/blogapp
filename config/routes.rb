Rails.application.routes.draw do
  resources :articles
  
  root 'welcome#home'
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'

end
