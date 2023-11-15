Rails.application.routes.draw do
  resources :restaurants do
    ##nested reviews
    resources :reviews, only: [:new,:create]
    collection do
      # get "restaurants/stars", to: "restaurants#stars"
      get :stars
    end
    member do
       #get "restaurants/:id/chef", to: "restaurants#chef"
      get :chef
    end
  end
  resources :reviews, only: :destroy
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
