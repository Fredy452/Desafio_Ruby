Rails.application.routes.draw do
  resources :products
  resources :navbars
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'home#inicio'
  # Defines the root path route ("/")
  # root "articles#index"
end
