Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'sessions#new'

get '/', to: 'sessions#new', as: 'login'

post '/', to: 'sessions#create'

post '/logout', to: 'sessions#destroy'

get '/show', to: 'secrets#show'


end
