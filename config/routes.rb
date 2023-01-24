Rails.application.routes.draw do
  resources :articles
  get 'article/test', to: 'articles#test'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
