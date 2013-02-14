R20130213Books::Application.routes.draw do
  resources :books
  resources :authors

  #root :to => 'books#index'
end
