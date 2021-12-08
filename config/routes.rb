Rails.application.routes.draw do

  devise_for :users, path: :gurus, path_names: { sign_in: :login, sign_out: :logout }
  root to: 'tests#index'
  get '/admin/tests', to: 'admin/tests#index', as: :admin_root

  resources :tests, only: :index do
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
      post :gist
    end
  end   
  
  namespace :admin do
    resources :tests, except: :index do
      resources :questions, shallow: true, except: :index do
        resources :answers, shallow: true, except: :index
      end
    end
    resources :gists, only: :index
  end
end
