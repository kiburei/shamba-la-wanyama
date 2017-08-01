Rails.application.routes.draw do
  resources :sightings
  resources :animals
   root 'animals#index'
end
