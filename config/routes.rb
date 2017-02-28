Rails.application.routes.draw do
  get 'users/index'

  get 'home/index'
  resources :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
