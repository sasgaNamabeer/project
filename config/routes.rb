Rails.application.routes.draw do
  root 'memos#index'
  devise_for :users
  resources :memos
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
