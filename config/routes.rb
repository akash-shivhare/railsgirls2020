Rails.application.routes.draw do

  resources :posts
	# root
root 'pages#home'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
