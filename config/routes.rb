Rails.application.routes.draw do
  devise_for :models
  resources :doctors
  root 'doctors#index'
end
