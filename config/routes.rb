Rails.application.routes.draw do
  root to: 'pages#home'
  get 'en', to: 'pages#en'
   # resources :cv, only: [:show] do
   # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
