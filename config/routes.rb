Rails.application.routes.draw do
  #root 'eviction_cases#index'
  root 'welcome#welcome'
  get 'site/search'
  post 'site/search'

  # post 'eviction_cases/:id' => 'eviction_cases#download'

  resources :eviction_cases do
    member do
      get 'complaint'
      get 'default'
      get 'strike'
      get 'dismiss'
    end
  end
  # root 'eviction_cases#index'

  get '/secret' => 'page#secret'

  get '/register' => 'users#new'
  resources :users

  # These routes will be used for showing a login form, logging in, and logging out
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
