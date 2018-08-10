Rails.application.routes.draw do
  get 'somereport/clientgood'
  get 'somereport/clientgroup'
  get 'somereport/loginfo'
  resources :order_lines
  resources :orders
  root 'orders#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
