Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
  
  resources :contacts, only: :create
  get 'contact-luke', to: 'contacts#new', as: 'new_contact'
end
