Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }

  root "posts#index"
  
  resources :posts, except: [ :show ]
end
