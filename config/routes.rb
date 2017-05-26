Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :products
  end

  root 'welcome#index'

  resources :products
  resources :pp1s

end
