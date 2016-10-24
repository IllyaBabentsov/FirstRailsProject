Rails.application.routes.draw do

  get 'home_page/home'

  resources :tags
  resources :comments
  resources :users
  resources :twits do
  	resources :comments
  	resources :tags
  end

  root "home_page#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
