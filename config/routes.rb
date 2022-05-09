Rails.application.routes.draw do
<<<<<<< HEAD
  root to: 'pages#home'
  resources :curriculums, only[:show]
=======
  root to: 'pages#home' do
    resources :curiculums, only: [:index]
  end
  resources :curiculums, only: [:show]
>>>>>>> d2a58eb2001cdcaaaef6bfa32db77ddba877fa68
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
