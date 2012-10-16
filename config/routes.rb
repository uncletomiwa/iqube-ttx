P2fxRails::Application.routes.draw do
  
  match 'about' => "public#about"
  match 'contact' => "public#contact"
  match 'help' => "public#help"
  
  match "iqubers" => "iquber#users"
  match "iqubers/confirm" => "iquber#confirm"


  resources :sips

  devise_for :users

  root :to => 'public#index'
end