Rails.application.routes.draw do
 #resources :productions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #http verb 'route', to: controller#action
  get '/welcome', to: 'application#welcome'
  get '/productions', to:'productions#index'
  get '/productions/:id', to:'productions#show'
  get '/cat/:name', to:'application#cat_name'
end
