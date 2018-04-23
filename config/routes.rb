# frozen_string_literal: true

Rails.application.routes.draw do
  resources :games, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]

  get '/games' => 'games#index'
  get '/games/:id' => 'games#show'
  delete '/games/:id' => 'games#destroy'
  post '/games' => 'games#create'
  patch '/games/:id' => 'games#update'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
