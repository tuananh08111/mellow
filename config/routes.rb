Rails.application.routes.draw do
  # resources :mellow
  root 'mellow#home'
  get 'mellow/home'
  get 'mellow/product'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
