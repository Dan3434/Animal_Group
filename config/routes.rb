Rails.application.routes.draw do
  resources :animals
  resources :infections
  resources :diseases
  resources :owners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
