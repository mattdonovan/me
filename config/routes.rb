Rails.application.routes.draw do
  resources :blogs
  get 'blogs/index'
  get 'blogs/new'
  get 'blogs/create'
  get 'blogs/show'
  get 'blogs/edit'
  root "home#index"
end
