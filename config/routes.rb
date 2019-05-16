Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: [:show, :new, :create, :index] do
  resources :doses, only: [:new, :create]
  root to: 'articles#index'
  resources :articles, except: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
