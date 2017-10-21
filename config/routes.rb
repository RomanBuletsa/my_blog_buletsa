Rails.application.routes.draw do
  get 'posts/new'

  devise_for :users
  root to: "pages#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.og/routing.html


  resources :posts

end
