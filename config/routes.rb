Rails.application.routes.draw do
  resources :users, only: :index

  root 'users#index', as: :root
end
