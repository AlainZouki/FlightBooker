Rails.application.routes.draw do
  resources :flights
  resources :airports
  
  root'flights#index'
  
  
end
