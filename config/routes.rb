Rails.application.routes.draw do
  get 'users/new'

  root 'blog_pages#home'
  resources :users
end
