Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'static_pages/home'
  get 'static_pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'static_pages/about'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'static_pages#home'
end
