Rails.application.routes.draw do
  devise_for :uesrs
  resources :pins
  root "pins#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
