Rails.application.routes.draw do
  root           	  'blog_pages#home'
  get	 'resume'  => 'blog_pages#resume'
  get 	 'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  resources :users
end
