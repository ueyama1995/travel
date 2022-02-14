Rails.application.routes.draw do
  resources :users, only: [:index, :show, :edit]
  resources :travels, only: [:index, :new, :show, :edit]
  devise_for :users
  root to: 'homes#top'
  get 'users/check' => 'users#check'
  get 'users' => redirect("users/sign_in")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
