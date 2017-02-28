Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, as: :api do
  resources :posts, only: [:create, :update, :index, :show, :destroy]
  # ... any other routes you want in your api namespace
end
end
