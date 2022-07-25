Rails.application.routes.draw do

 root :to => 'pages#home'
 resources :users, :only => [:new, :create, :index]#we dont want every one have access to users

get '/login' => 'session#new'
post '/login' => 'session#create'
delete '/login' => 'session#destroy'
resources :recipes
resources :recipe_path
end
 