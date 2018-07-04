Rails.application.routes.draw do
  get 'visuals/index'
  get 'visuals/show'
  get 'countries/show'
  get 'countries/index'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :countries, only: [:show, :index] do
    resources :visuals, only: [:show, :index]
  end

  resources :visuals, only: [:show]

end
