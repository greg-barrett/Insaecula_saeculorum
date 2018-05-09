Rails.application.routes.draw do
  get '/contacts', to: 'contacts#new'
  post '/contacts', to: 'contacts#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/whats_new', to: 'static_pages#whats_new'
  get '/vestments', to: 'static_pages#vestments'

end
