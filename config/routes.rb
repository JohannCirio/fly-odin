Rails.application.routes.draw do
  get 'flights/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'flights#index'
  resources :flights, only: [:index, :new] do
    resources :bookings, only: [:new, :create, :show]
  end
end
