Rails.application.routes.draw do
  root 'main#index'

  namespace :api do
    namespace :v1 do 
      resources :brands, pramas: :id
      resources :shoes
      resources :tops
      resources :bottoms
    end
  end

  get '*path', to: 'main#index', via: :all
end
