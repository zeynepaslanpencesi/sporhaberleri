Rails.application.routes.draw do
  
  resources :habers
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'home/index'

  devise_for :users
  resources :posts
  get 'habers/new'

  root "home#index"
  get 'home/about'  
  get 'home/besiktas'
  get 'home/galatasaray'
  get 'home/fenerbahce'
  get 'home/fhaber1'
  get 'home/fhaber2'
  get 'home/fhaber'
  get 'home/fhaber3'
  get 'home/fhaber4'
  get 'home/fhaber5'
  get 'home/fhaber6'
  get 'home/fhaber7'
  get 'home/fhaber8'
  get 'home/fhaber9'
  get 'home/bhaber1'
  get 'home/bhaber2'
  get 'home/bhaber3'
  get 'home/bhaber4'
  get 'home/bhaber5'
  get 'home/bhaber6'
  get 'home/bhaber7'
  get 'home/bhaber8'
  get 'home/bhaber9'
  get 'home/ghaber1'
  get 'home/ghaber2'
  get 'home/ghaber3'
  get 'home/ghaber4'
  get 'home/ghaber5'
  get 'home/ghaber6'
  get 'home/ghaber7'
  get 'home/ghaber8'
  get 'home/ghaber9'
  get 'home/manset1'
  get 'home/manset2'
  get 'home/manset3'
  get 'home/manset4'
  get 'home/manset5'
  get 'home/manset6'
  get 'home/manset7'
  get 'home/manset8'
  get 'home/manset9'
  get 'home/manset10'
  get 'home/manset11'
  get 'home/manset12'
  
 
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
