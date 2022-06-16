Rails.application.routes.draw do
  root 'static_pages#home'
  get 'user/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'static_pages/home'
  get 'static_pages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'static_pages/about'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'static_pages/contact'

  Rails.application.routes.draw do
    # root             'static_pages#home'
    get 'help'    => 'static_pages#help'
    get 'about'   => 'static_pages#about'
    get 'contact' => 'static_pages#contact'
    get 'signup'  => 'users#new'
  end
end
