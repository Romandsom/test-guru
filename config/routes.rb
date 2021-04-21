Rails.application.routes.draw do

  get 'sessions/new'
  get 'users/new'

  root to: 'tests#index'

  get :signup, to: 'users#new'
  get :login, to: 'sessions#new'
  get :logout, to: 'sessions#destroy'
  
  resources :users, only: :create
  resources :sessions, only: :create

  resources :tests do
    resources :questions, shallow: true, exept: :index do
      resources :answers, shallow: true, exept: :index
    end  

    member do
      post :start
    end
  end

  resources :users_were_passing_tests, on: %i[show update] do 
    member do
      get :result
    end
  end    
end
