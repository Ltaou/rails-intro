Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "cars#home"
  get '/cars', to: 'cars#index' #, as: "vehicles"
  get '/answer', to: 'cars#answer'
  get '/contact', to: 'cars#contact'
end
