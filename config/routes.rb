Rails.application.routes.draw do
  root to: 'pages#home' do
    resources :curiculums, only: [:index]
  end
  resources :curiculums, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
