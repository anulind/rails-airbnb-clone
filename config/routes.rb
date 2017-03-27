Rails.application.routes.draw do
  get 'bookings/create'

  get 'bookings/index'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
