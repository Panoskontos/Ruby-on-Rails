Rails.application.routes.draw do
  # get request
  get 'pages/home', to: 'pages#home'
  get 'pages/about'
  get 'pages/contact'

  # post 'pages/home/post', to: 'page#home'

  # make home my root 
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
