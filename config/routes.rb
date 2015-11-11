Rails.application.routes.draw do
  
  root 'home#index'

  get '/new', :to => 'home#new', :as => 'new'

end
