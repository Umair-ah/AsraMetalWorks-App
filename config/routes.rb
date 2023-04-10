Rails.application.routes.draw do
  devise_for :admins

  resources :products
 

  
  root "statics#home"
end
