Rails.application.routes.draw do
  devise_for :admins, :skip => [:registrations]

  resources :products

  resources :racks, only: :index
  resources :offices, only: :index
  resources :schools, only: :index
 

  
  root "statics#home"
end
