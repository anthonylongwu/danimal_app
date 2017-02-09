Rails.application.routes.draw do

  root to: 'danimals#index'
  # get '/' => 'danimals#index', as: 'root'

  #all restful routes
  resources :danimals #, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  # get '/danimals' => 'danimals#index' as: 'danimals'
  # get '/danimals/new' => 'danimals#new' as: 'new_danimals'
  # post '/danimals/create' => 'danimals#create'
  # get '/danimals/:id' => 'danimals#show', as: 'danimal'
  # get '/danimals/:id/edit' => 'danimals#edit' as: 'edit_danimal'
  # patch '/danimals/:id' => 'danimals#update' 
  # put '/danimals/:id' => 'danimals#update'
  # delete '/danimals/:id' => 'danimals#destroy'
end
