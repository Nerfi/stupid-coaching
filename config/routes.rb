Rails.application.routes.draw do

 # get 'pages/show'
  # the 'as:' :show lo ponemos para nombrar la ruta en 'rails routes'
  get 'show', to: 'pages#show', as: :show

  #get 'pages/update'
  get 'update', to: 'pages#update', as: :update
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
