Rails.application.routes.draw do
  root 'flights#new'
  
  devise_for :users
  resources :flights
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
