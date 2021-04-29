Rails.application.routes.draw do
  get 'memos/index'
  get 'memos/show'
  get 'memos/new'
  get 'memos/edit'
  get 'home', to: 'home#index'

  namespace :api, format: 'json' do
    resources :memos, only: [:index, :create]
  end
end
