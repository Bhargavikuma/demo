Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get '/' => 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact-us'
  get 'team' => 'pages#team'
  get 'testimonials' => 'pages#testimonials'
  get 'services' => 'pages#services'
  get 'portfolio' => 'pages#portfolio'
  get 'pricing' => 'pages#pricing'
  get 'blog' => 'pages#blog'
  get 'terms' => 'pages#terms'
  get 'privacy' => 'pages#privacy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
