Rails.application.routes.draw do

  # get 'question/ask'

  get 'ask', to: 'question#ask'

  #get 'question/answer'

  get 'answer', to: 'question#answer'
 # get 'pages/show'
  # the 'as:' :show lo ponemos para nombrar la ruta en 'rails routes'
  get 'show', to: 'pages#show', as: :show

  #get 'pages/update'
  get 'update', to: 'pages#update', as: :update
# hacemos esto para que la primera pagina que sale sea la de home
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
