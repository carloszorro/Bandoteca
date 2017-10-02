Rails.application.routes.draw do

  devise_for :users , controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations",
    passwords: "users/passwords"
  }

  resources :genres
  resources :bands
  resources :reservations
  resources :comments

  root to: "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
