Rails.application.routes.draw do
  resources :users
  resources :catagories do
    resources :products
  end
  resources :students

  resources :demos



get 'libraries', to: 'libraries#index', as: 'libraries'
get 'libraries/:id', to: 'libraries#show', as: 'library ' 
get 'libraries/new', to: 'libraries#new', as: 'new_library'
post 'libraries', to: 'library#create'



  

  #  get 'libraries/:id', to: 'libraries#show', as: 'library'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
