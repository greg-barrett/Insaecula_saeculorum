Rails.application.routes.draw do
  get '/contacts', to: 'contacts#new'
  post '/contacts', to: 'contacts#create'


  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/whats_new', to: 'static_pages#whats_new'
  get '/vestments', to: 'static_pages#vestments'
  get '/copes', to: 'static_pages#copes'
  get '/chasubles', to: 'static_pages#chasubles'
  get '/Stoles', to: 'static_pages#Stoles'
  get '/Altar_wear', to: 'static_pages#altarwear'
  get '/high_mass_sets', to: 'static_pages#high_mass_sets'
  get '/ordinations', to: 'static_pages#ordinations'
  get '/alterations', to: 'static_pages#alterations'
end
