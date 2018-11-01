Rails.application.routes.draw do
  get 'posts/index'
  get 'chat/index'
  get 'chat/new'
  get 'mypage/index'
  get 'chat/create'
  get 'chat/learn'
  devise_for :users
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
