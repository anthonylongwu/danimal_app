Rails.application.routes.draw do

  root to: 'danimals#index'
  # get '/' => 'danimals#index', as: 'danimals_path'

  resources :danimals, only: [:index]
  # get '/danimals' => 'danimals#index'

  

end
