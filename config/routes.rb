Rails.application.routes.draw do

  devise_for :users, path: :gurus, path_names: { sign_in: :login, sign_out: :logout }
  root to: 'tests#index'

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
