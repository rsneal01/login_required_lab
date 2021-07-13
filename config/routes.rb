Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   get '/secrets' => 'secrets#show'
   get '/login' => 'sessions#new'
   post '/sessions' => 'sessions#create'
   post '/destroy' => 'sessions#destroy'
end
