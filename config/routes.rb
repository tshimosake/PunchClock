Rails.application.routes.draw do
  get "signup" => "users#new"
  get 'users/index' => "users#index"
  get 'posts/index' => "posts#index"
  get "users/:id" => "users#show"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  get "/" => "home#top"
  get 'top' => "home#top"
  get "about" => "home#about"
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  
resources :posts
root 'home#top' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
