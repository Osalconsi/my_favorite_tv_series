Rails.application.routes.draw do
  get '/tv_shows', to: 'tv_shows#index'
  get '/welcome', to: 'pages#welcome'
    root 'pages#welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
