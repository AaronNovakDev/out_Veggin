Rails.application.routes.draw do
  get 'orders/new'
  resources :items
  devise_for :users
  
#  this is my buy function for stripe
  get 'orders/success', to: "orders#success", as: "order_success"
  get 'orders/cancel', to: "orders#cancel", as: "order_cancel"
  root 'home#page'


 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
