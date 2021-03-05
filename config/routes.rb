Rails.application.routes.draw do
  resources :tests do
    resources :questions, shallow: true
  end

  # resources :questions
  # root to: 'questions#index'
end
