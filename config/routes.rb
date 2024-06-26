Rails.application.routes.draw do
  # config/routes.rb
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
    resources :notes
    resources :beers
    resources :trucs
    resources :stores
    resources :directors
    devise_for :users
  end

  # root to: 'notes#index'
  
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root to: 'beers#index'
end
