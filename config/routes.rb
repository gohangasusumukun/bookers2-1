Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :books, only: [:new, :create, :index, :show, :destroy]
  # resourcesメソッドは、ルーティングを一括して自動生成
  # onlyは、生成するルーティングを限定するオプション
  
  resources :users, only: [:show]
  
end
