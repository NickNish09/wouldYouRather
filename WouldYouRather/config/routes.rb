Rails.application.routes.draw do
  get 'main/index'
  root 'main#home'
  get 'questions/findbycategory'
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end