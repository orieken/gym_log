Gymrat::Application.routes.draw do
  resources :exercises

  devise_for :users

  root :to => "home#index"
end
