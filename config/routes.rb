Rails.application.routes.draw do
  resources :registrations, only: [:create]
  resources :sessions, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"

  root 'main#index'

  namespace :api do
    namespace :v1 do 
      resources :brands, param: :name
      resources :shoes
      resources :tops
      resources :bottoms
    end
  end

  get '*path', to: 'main#index', via: :all
end
