Rails.application.routes.draw do
  resources :contrats
  devise_for :users
  root to: 'contrats#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
