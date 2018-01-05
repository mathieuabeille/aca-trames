Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'contrats#index'
  mount Attachinary::Engine => "/attachinary"
   resources :contrats do
    resources :avenants, only: [:create, :edit, :update]
  end
resources :avenants, only: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
