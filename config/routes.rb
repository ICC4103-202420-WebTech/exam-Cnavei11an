Rails.application.routes.draw do
  devise_for :users
  root "compliments#index"
  resources :compliments
end
