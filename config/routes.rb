Rails.application.routes.draw do
  devise_for :users
  resources :courses
  root  'home#index'
  get 'static_pages/landing_page'
  get 'static_pages/privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
