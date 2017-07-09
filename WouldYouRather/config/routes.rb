Rails.application.routes.draw do
  devise_for :users
  get 'main/index'
  root 'main#home'
  get 'questions/findbycategory'
  post 'questions/add'
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
