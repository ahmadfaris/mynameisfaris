Rails.application.routes.draw do
  root            'blog_pages#home'
  get 'signup' => 'users#new'
  resources :users
end
