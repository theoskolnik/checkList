Rails.application.routes.draw do
  
  root 'home#index'

  get '/new', :to => 'home#new'

  post '/list/create', :to => 'list#create'

end
