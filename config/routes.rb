Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews
  end
  # get 'restaurants', to: 'restaurants#index', as: :restaurants
  # get 'restaurants/new', to: 'restaurants#new', as: :restaurant_new
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: :review_new
  # post 'restaurants/:restaurant_id/reviews', to: 'reviews#create', as: :restaurant_reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
