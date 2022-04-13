Rails.application.routes.draw do
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "logout" => "users#logout"

  post "users/:id/update" => "users#update"
  get "signup" => "users#new"
  post "users/create" => "users#create"
  get 'users/index' => "users#index"
  get "users/:id/edit" => "users#edit"
  get "users/:id" => "users#show"
  
  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  
  get "/" => "home#top"
  get 'top' => "home#top"
  get "about" => "home#about"

resources :home
root 'home#top' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
