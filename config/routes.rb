Rails.application.routes.draw do
  get 'signup/index'
  get 'signin/index', to: 'signin#index'
  get 'inicio', to: 'welcome#index'
  resources :pets
  resources :clients
  get 'welcome/index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
