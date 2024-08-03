Rails.application.routes.draw do
  
  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Define the root path route
  root "home#index"

  # Route for the Biography controller
  get 'biography', to: 'biography#show'
end
