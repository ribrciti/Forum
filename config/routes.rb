Rails.application.routes.draw do
  
  devise_for :users

  # This creates nested routes by creating a "do" block
  resources :posts do
  	resources :comments
  end

  root 'posts#index'  # This reads:  go to posts controller and do the method index
end
