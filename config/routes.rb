Rails.application.routes.draw do
  resources :countries, :cities, :states


 root 'countries#index'
end
