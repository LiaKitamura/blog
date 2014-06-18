Rails.application.routes.draw do
  root 'static#home'

  get '/about', to: 'static#about', as: :about

  resources :posts

end
