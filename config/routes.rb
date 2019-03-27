Rails.application.routes.draw do
  resources :gas_stations, except: :destroy
  root to:'gas_station#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
