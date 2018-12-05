Rails.application.routes.draw do
  resources :rooms, except: [:show]
 
  #get '/rooms', to: 'rooms#index'
  #get '/rooms/new', to: 'rooms#new', as: 'new_room'
  #post '/rooms', to: 'rooms#create'
  #get '/rooms/:id', to: 'rooms#show'
  get '/rooms/:id/edit', to: 'rooms#edit'
end
