Rails.application.routes.draw do
  get 'users/reporte', to: 'users#reporte'
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
