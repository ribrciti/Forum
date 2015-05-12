Rails.application.routes.draw do
  
  devise_for :users
  resources :posts

  root 'posts#index'  # This reads:  go to posts controller and do the method index
end
