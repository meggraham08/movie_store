Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'movies#action'

  resources :stores

  resources :stores do
    resources :movies
  end

end
