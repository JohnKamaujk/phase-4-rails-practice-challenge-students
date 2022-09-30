Rails.application.routes.draw do
  resources :instructors, only: [:index, :create, :update, :destroy]
  resources :students, only: [:index, :create, :update, :destroy]
end
