# config/routes.rb
Rails.application.routes.draw do
  get 'biography/show'
  get 'home/index'

  root "home#index"
  get "biography", to: "biography#show"
end
