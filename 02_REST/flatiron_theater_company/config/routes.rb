Rails.application.routes.draw do
  resources :productions, only: [:index, :show]
  # Custome Route 
  #get '/productions/:id', to: 'productions#show'
  post '/users', to:'users#create'

  namespace :admin do 
    resources :productions, only: [:create, :update, :destroy]
  end 
end
