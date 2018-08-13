Blog::Application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :categories

  resources :posts

  resources :comments

  root :to => "posts#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end