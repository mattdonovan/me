Rails.application.routes.draw do
  resources :posts
  get 'posts/index'
  get 'posts/new'
  get 'posts/create'
  get 'posts/show'
  get 'posts/edit'
  root "home#index"
end
