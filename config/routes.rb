Rails.application.routes.draw do
  root to: 'memos#index'
  resources :tasks
  get 'home', to: 'home#index'

  namespace :api, format: 'json' do
    resources :memos, only: [:index, :create]
  end
end
