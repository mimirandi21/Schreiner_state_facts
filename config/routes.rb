Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :states, only: [:index, :show];
  resources :facts, only: [:index, :show];

  root 'states#home'
end
