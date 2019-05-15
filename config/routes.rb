Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: [:show, :new, :create, :index] do
    resources :doses, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
