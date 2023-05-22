Rails.application.routes.draw do
  root "posts#index"
  resources :post
end
