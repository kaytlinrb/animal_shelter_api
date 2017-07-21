Rails.application.routes.draw do

  get '/random_cat', to:
  'animals#random_cat'

  get '/search_cat', to:
  'animals#search_cat'

    resources :animals
end
