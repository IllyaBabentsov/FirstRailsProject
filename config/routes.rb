Rails.application.routes.draw do

  resources :tags
  resources :comments

  get 'home_page/home'
  
  resources :users
  resources :twits do
  	resources :comments
  end

  root "home_page#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
