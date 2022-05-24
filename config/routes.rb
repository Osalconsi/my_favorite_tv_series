Rails.application.routes.draw do
  resources :tv_shows do
    member do
        get 'about'
    end
    collection do
      get 'search'
  end
end
  get '/welcome', to: 'pages#welcome'
  root 'pages#welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
