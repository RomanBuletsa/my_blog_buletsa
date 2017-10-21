Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'posts/new'

  devise_for :users
  root to: "pages#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.og/routing.html


  resources :posts

end
