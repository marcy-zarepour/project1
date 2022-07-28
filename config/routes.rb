Rails.application.routes.draw do

  get 'like/new'
  get 'categories/index'
  get 'create_category_recipe/index'
 root :to => 'pages#home'
 resources :users, :only => [:new, :create, :index]#we dont want every one have access to users

get '/login' => 'session#new'
post '/login' => 'session#create'
delete '/login' => 'session#destroy'
resources :categories 
resources :recipes
resources :like, only: [:create, :destroy]
post '/like' => 'like#create'
delete '/like' => 'like#destroy'
 

end
 