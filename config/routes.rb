Rails.application.routes.draw do
  get 'travels/index'
  get 'travels/show'
  get 'travels/edit'
  get 'travels/new'
  devise_for :users
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
